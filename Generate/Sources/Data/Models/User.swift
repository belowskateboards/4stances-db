struct User: Encodable {
    let id: Int
    var name: String? = nil
    var instagram: String? = nil
    var stance: Stance? = nil

    enum Stance: String, Encodable {
        case regular
        case goofy
    }
}
