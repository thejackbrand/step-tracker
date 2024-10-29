//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Jack Brand on 10/21/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
