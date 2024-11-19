//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Jack Brand on 11/19/24.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
