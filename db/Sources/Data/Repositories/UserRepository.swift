class UserRepository {

    func all() -> [User] {
        return [
            User(id: 1, name: "Lukas Würzburger", instagram: "lukas.wuerzburger", stance: .regular),
            User(id: 2, name: "Manuel Schamberger", instagram: "manuelschamberger", stance: .regular),
            User(id: 3, name: "Fynn Koppenbrink", instagram: "jason_dreamz", stance: .goofy),
            User(id: 4, name: "Nils Rapp", instagram: "_schlonzinger_", stance: .regular),
            User(id: 5, name: "Timo Urbach", instagram: "overbergen", stance: .regular),
            User(id: 6, name: "Paul Zabel", instagram: "pau929l", stance: .regular),
            User(id: 7, instagram: "f66bi"),
            User(id: 8, name: "Daniel Becker", instagram: "dizzy_lfo", stance: .regular),
            User(id: 9, name: "Léo Meggle", instagram: "meggleohmygod", stance: .regular),
            User(id: 10, instagram: "sbskateshop"),
            User(id: 11, name: "Adolfo Podella", instagram: "adodavid_", stance: .regular),
            User(id: 12, name: "Vincenzo Parasiliti", instagram: "vin_para"),
            User(id: 13, name: "Olivia Berger", instagram: "oli_onboard"),
            User(id: 14, name: "Elliott", instagram: "skatebased", stance: .regular),
            User(id: 15, name: "Pieter Roesbeke", instagram: "pieterroesbeke"),
            User(id: 16, name: "Harry", instagram: "heroldhunter", stance: .regular),
            User(id: 17, name: "Liam Hill", instagram: "tech_tapey_sk8y", stance: .goofy),
            User(id: 18, name: "Neil Crockerly", instagram: "thinkcultureclothing"),
            User(id: 19, name: "Manny Martin", instagram: "mannymartiin", stance: .goofy),
            User(id: 20, name: "Robin Nosterafu", instagram: "robin_nosterafu", stance: .regular),
            User(id: 21, name: "David VanMater II", instagram: "clmt_d2", stance: .regular),
            User(id: 22, name: "Nathan Jackson", instagram: "flatgroundman", stance: .goofy),
            User(id: 23, name: "Tim P.", instagram: "tim_puetz"),
            User(id: 24, name: "Nino Schildberg", instagram: "elnino1988", stance: .goofy),
            User(id: 25, name: "Rico Kapetanos", instagram: "kapetan0s", stance: .goofy),
            User(id: 26, name: "Dima"),
            User(id: 27, name: "Julia Placek", instagram: "july.sk8_", stance: .goofy),
            User(id: 28, name: "Danny Brown", instagram: "dannybrown_sm4l", stance: .goofy),
            User(id: 29, instagram: "vincent_sgn"),
            User(id: 30, name: "Tobias Rüppel", instagram: "tobirueppel", stance: .goofy),
            User(id: 31, name: "Stef Grazz", instagram: "stefgrazz", stance: .regular),
            User(id: 32, name: "Gaël", instagram: "_gael_leag_"),
            User(id: 33, name: "Matthias Sack", instagram: "matzesk8", stance: .goofy),
            User(id: 34, name: "Lea Schobert", instagram: "leaschobert"),
            User(id: 35, name: "Jose Emanuel Bacchiocchi", instagram: "emabocch", stance: .goofy),
            User(id: 36, instagram: "keriito_"),
            User(id: 37, name: "Andreas Stopfer", instagram: "blackice0000", stance: .regular),
            User(id: 38, instagram: "siesta_fog", stance: .goofy),
            User(id: 39, instagram: "p.vejpuska"),
            User(id: 40, name: "Jason Beecham", instagram: "jason.beecham", stance: .goofy),
            User(id: 41, name: "Viên Đình Cường", instagram: "vdc.sk8", stance: .goofy),
            User(id: 42, name: "Nguyễn Đức Nam", instagram: "_mam_dn"),
            User(id: 43, instagram: "kundoporro_", stance: .regular),
            User(id: 44, instagram: "enzoozappulla"),
            User(id: 45, instagram: "lenny_hfr"),
            User(id: 46, name: "Tom Bos", instagram: "tomisboos", stance: .regular),
            User(id: 47, name: "Cedric Flamme", instagram: "skateschuleflamme", stance: .goofy),
            User(id: 48, instagram: "alex00r"),
            User(id: 49, name: "Rizik Hweidi", instagram: "rizik1994", stance: .goofy),
            User(id: 50, name: "Marek Lück", instagram: "luecklich_", stance: .regular),
            User(id: 51, instagram: "instajonas.br", stance: .regular),
            User(id: 52, name: "Constantin Wurm", instagram: "mr.lateflip", stance: .regular),
        ]
    }
}
