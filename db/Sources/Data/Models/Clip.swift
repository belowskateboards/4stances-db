import Foundation

struct Clip: Encodable {
    let id: Int
    let trickId: Int
    let skaterUserId: Int
    let filmerUserId: Int
    let locationId: Int
    let date: Date
    let tags: [Tag]

    init(
        id: Int,
        trick: Int,
        skater: Int,
        filmer: Int,
        location: Int,
        date: String,
        tags: [Tag] = []
    ) {
        self.id = id
        self.trickId = trick
        self.skaterUserId = skater
        self.filmerUserId = filmer
        self.locationId = location
        self.date = Date(string: date)
        self.tags = tags
    }

    var isAvailable: Bool {
        return date <= Date()
    }
}
