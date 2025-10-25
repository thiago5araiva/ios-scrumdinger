//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Thiago Saraiva on 14/08/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
