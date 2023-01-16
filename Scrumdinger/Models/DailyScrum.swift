//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Игорь Солодянкин on 16.01.2023.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [Attendee]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees.map { Attendee(name: $0) }
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    struct Attendee: Identifiable {
        let id: UUID
        var name: String
        
        init(id: UUID = UUID(), name: String) {
            self.id = id
            self.name = name
        }
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Дизайнеры", attendees: ["Катя", "Илья", "Алексей", "Пётр"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "iOS-разработчики", attendees: ["Света", "Игорь", "Ева", "Александр", "Айдар"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web-разработчики", attendees: ["Иван", "Виктория", "Светлана", "Елена", "Виктория", "Елизавета", "Кристина", "Полина", "Андрей", "Sarah"], lengthInMinutes: 5, theme: .poppy)
    ]
}
