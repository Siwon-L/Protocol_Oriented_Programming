//
//  Charger.swift
//  MacBookAndCharger
//
//  Created by 박세리 on 2022/04/30.
//

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    mutating func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        if maximumWattPerHour > chargeableWattPerHour {
            maximumWattPerHour = chargeableWattPerHour
        }
        return maximumWattPerHour
    }
}

var appleWatchCharger = Charger(maximumWattPerHour: 5)
var iphonFastChrger = Charger(maximumWattPerHour: 18)
var ipadCharger = Charger(maximumWattPerHour: 30)
var macBookCharger1 = Charger(maximumWattPerHour: 96)
var macBookCharger2 = Charger(maximumWattPerHour: 106)
