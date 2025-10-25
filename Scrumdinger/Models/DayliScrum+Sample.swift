//
//  DayliScrum+Sample.swift
//  Scrumdinger
//
//  Created by Thiago Saraiva on 14/08/25.
//
import Foundation
import ThemeKit

extension DailyScrum {
    static var sampleData: [DailyScrum] {
        [
            DailyScrum(title:"Design",attendees: ["Cathy", "Daisy","John"], lengthInMinutes: 10, theme: .yellow),
            DailyScrum(title:"App Dev",attendees: ["Doe", "Johnson","Mary"], lengthInMinutes: 5, theme: .orange),
            DailyScrum(title:"Web Dev",attendees: ["Will", "Marty","Ozzy"], lengthInMinutes: 5, theme: .poppy)
        ]
    }
}
