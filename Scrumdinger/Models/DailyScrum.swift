//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Игорь Солодянкин on 16.01.2023.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Дизайнеры", attendees: ["Светлана", "Валерия", "Иван", "Елена"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "iOS-разработчики", attendees: ["Игорь", "Илья", "Алексей", "Александр", "Айдар"], lengthInMinutes: 5, theme: .oxblood),
        DailyScrum(title: "Web-разработчики", attendees: ["Валерий", "Елена", "Елизавета", "Анастасия", "Степан", "Никита", "Николай", "Артём", "Алексей", "Александра"], lengthInMinutes: 5, theme: .poppy)
    ]
}
