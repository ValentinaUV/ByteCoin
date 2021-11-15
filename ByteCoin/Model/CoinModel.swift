//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Ungurean Valentina on 15.11.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    
    let rate: Double
    let currency: String
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
