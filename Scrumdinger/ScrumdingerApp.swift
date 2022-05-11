//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Bruce Frick on 5/3/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
