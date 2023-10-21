//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yacin Tmimi on 10/16/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
