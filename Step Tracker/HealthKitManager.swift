//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Jack Brand on 10/29/24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
