//
//  Wage.swift
//  shop
//
//  Created by nek on 23/10/17.
//  Copyright © 2017 MacBookPro. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
        
    }
}
