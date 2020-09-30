//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Dima on 30.09.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let currency: String
    let rate: Double
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
