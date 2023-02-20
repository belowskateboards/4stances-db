import Foundation

class ClipRepository {

    func all() -> [Clip] {
        return [
            Clip(id: 1,     trick: 1,   skater: 2,  filmer: 1,  location: 1,    date: "12.06.2022"),
            Clip(id: 2,     trick: 2,   skater: 3,  filmer: 1,  location: 1,    date: "14.06.2022"),
            Clip(id: 3,     trick: 3,   skater: 4,  filmer: 1,  location: 1,    date: "16.06.2022"),
            Clip(id: 4,     trick: 4,   skater: 5,  filmer: 1,  location: 2,    date: "18.06.2022"),
            Clip(id: 5,     trick: 5,   skater: 6,  filmer: 7,  location: 3,    date: "20.06.2022"),
            Clip(id: 6,     trick: 3,   skater: 8,  filmer: 1,  location: 1,    date: "26.06.2022", tags: [.oneLine]),
            Clip(id: 7,     trick: 6,   skater: 9,  filmer: 10, location: 4,    date: "28.06.2022", tags: [.oneLine]),
            Clip(id: 8,     trick: 7,   skater: 11, filmer: 12, location: 5,    date: "01.07.2022"),
            Clip(id: 9,     trick: 2,   skater: 1,  filmer: 13, location: 6,    date: "04.07.2022"),
            Clip(id: 10,    trick: 8,   skater: 14, filmer: 15, location: 7,    date: "09.07.2022"),
            Clip(id: 11,    trick: 9,   skater: 16, filmer: 1,  location: 1,    date: "11.07.2022", tags: [.oneLine]),
            Clip(id: 12,    trick: 10,  skater: 17, filmer: 18, location: 8,    date: "01.08.2022"),
            Clip(id: 13,    trick: 12,  skater: 19, filmer: 1,  location: 1,    date: "03.08.2022"),
            Clip(id: 14,    trick: 11,  skater: 17, filmer: 18, location: 8,    date: "05.08.2022"),
            Clip(id: 15,    trick: 13,  skater: 20, filmer: 20, location: 9,    date: "07.08.2022"),
            Clip(id: 16,    trick: 14,  skater: 21, filmer: 21, location: 10,   date: "30.08.2022"),
            Clip(id: 17,    trick: 15,  skater: 22, filmer: 22, location: 11,   date: "07.09.2022"),
            Clip(id: 18,    trick: 16,  skater: 1,  filmer: 23, location: 12,   date: "15.10.2022"),
            Clip(id: 19,    trick: 17,  skater: 24, filmer: 24, location: 13,   date: "26.10.2022"),
            Clip(id: 20,    trick: 3,   skater: 27, filmer: 27, location: 15,   date: "21.11.2022"),
            Clip(id: 21,    trick: 18,  skater: 25, filmer: 26, location: 14,   date: "28.11.2022", tags: [.belowSkateboards]),
            Clip(id: 22,    trick: 19,  skater: 28, filmer: 29, location: 16,   date: "05.12.2022"),
            Clip(id: 23,    trick: 12,  skater: 27, filmer: 27, location: 15,   date: "12.12.2022"),
            Clip(id: 24,    trick: 3,   skater: 30, filmer: 30, location: 17,   date: "19.12.2022"),
            Clip(id: 25,    trick: 2,   skater: 31, filmer: 32, location: 18,   date: "26.12.2022"),
            Clip(id: 26,    trick: 6,   skater: 1,  filmer: 1,  location: 2,    date: "02.01.2023", tags: [.belowSkateboards]),
            Clip(id: 27,    trick: 20,  skater: 33, filmer: 34, location: 19,   date: "09.01.2023"),
            Clip(id: 28,    trick: 17,  skater: 35, filmer: 36, location: 20,   date: "23.01.2023", tags: [.belowSkateboards]),
            Clip(id: 29,    trick: 22,  skater: 19, filmer: 1,  location: 1,    date: "30.01.2023"),
            Clip(id: 30,    trick: 21,  skater: 37, filmer: 37, location: 21,   date: "06.02.2023"),
            Clip(id: 31,    trick: 3,   skater: 1,  filmer: 19, location: 1,    date: "13.02.2023", tags: [.belowSkateboards]),
            Clip(id: 32,    trick: 23,  skater: 38, filmer: 39, location: 22,   date: "20.02.2023"),
            Clip(id: 33,    trick: 24,  skater: 40, filmer: 40, location: 23,   date: "27.02.2023"),
            Clip(id: 34,    trick: 12,  skater: 30, filmer: 30, location: 17,   date: "06.03.2023"),
            Clip(id: 35,    trick: 1,   skater: 27, filmer: 27, location: 24,   date: "13.03.2023"),
        ]
    }
}
