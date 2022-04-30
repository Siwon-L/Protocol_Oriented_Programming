//
//  MacBook.swift
//  MacBookAndCharger
//
//  Created by SeoDongyeon on 2022/04/30.
//

import Foundation

struct MacBook {
    let chargeableWattPerHour: WattPerHour
    let currentBatteryCapacity: WattPerHour
    let maximumBatteryCapacity: WattPerHour
    
    mutating func chargeBettary(charger: Chargeable) {
        var charger = charger
        let chargeAmount = maximumBatteryCapacity - currentBatteryCapacity
        let wattPerHour = charger.convert(chargeableWattPerHour: chargeableWattPerHour)
        print("\(chargeAmount / wattPerHour)")
    }
}
