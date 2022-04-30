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
