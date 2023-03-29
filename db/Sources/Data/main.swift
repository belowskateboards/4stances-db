import Foundation
import GitKit

struct Response: Encodable {
    let clips: [Clip]
    let users: [User]
    let tricks: [Trick]
    let locations: [Location]
}

let response = Response(
    clips: ClipRepository().all(),
    users: UserRepository().all(),
    tricks: TrickRepository().all(),
    locations: LocationRepository().all()
)

let jsonEncoder = JSONEncoder()

enum ConvertError: Error {
    case couldNotConvertDataToString
    case invalidURL(String)
}

do {
    let data = try jsonEncoder.encode(response)
    if let string = String(data: data, encoding: .utf8) {
        let fileManager = FileManager.default
        let currentPath = fileManager.currentDirectoryPath
        let rootPath = currentPath + "/../"
        let fileName = "data.json"
        let filePath = rootPath + fileName
        if let url = URL(string: "file:///" + filePath) {
            do {
                let existing = try Data(contentsOf: url)
                let existingString = String(data: existing, encoding: .utf8)
                if string == existingString {
                    print("No changes. Won't write new file.")
                    exit(0)
                }
            } catch {
                if (error as NSError).code == NSFileReadUnknownError {
                    print("File does not exist at \(url).")
                }
            }
        } else {
            throw ConvertError.invalidURL(filePath)
        }
        print("Changes detected. Writing new file.")
        try string.write(toFile: filePath, atomically: true, encoding: .utf8)
        print("Commit changes...")
        try commitChanges(path: rootPath, fileName: fileName)
        print("Done.")
    } else {
        throw ConvertError.couldNotConvertDataToString
    }
} catch {
    print("Could not encode clips: \(error)")
    exit(1)
}

func commitChanges(path: String, fileName: String) throws {
    let git = Git(path: path)
    try git.run(.cmd(.add, fileName))
    try git.run(.commit(message: "Update \(fileName)"))
    try git.run(.push(remote: "origin", branch: "main"))
}
