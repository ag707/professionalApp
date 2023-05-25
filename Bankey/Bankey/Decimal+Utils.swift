//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Yelena Gorelova on 24.05.2023.
//

import Foundation


extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
