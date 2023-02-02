struct User: Encodable {
    let id: Int
    let name: String?
    var instagram: String? = nil
    var stance: Stance? = nil

    enum Stance: String, Encodable {
        case regular
        case goofy
    }
}
