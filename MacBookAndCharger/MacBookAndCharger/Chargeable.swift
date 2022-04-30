//
//  Chargeable.swift
//  MacBookAndCharger
//
//  Created by 이시원 on 2022/04/30.
//

import Foundation

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
