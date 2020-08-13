//
//  WeatherModel.swift
//  Weather App
//
//  Created by Fahim Shahriar on 8/8/20.
//  Copyright © 2020 Fahim Shahriar. All rights reserved.
//

import Foundation

struct WeatherModel {
    var conditionId: Int
    var cityName: String
    var temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
    
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701...781:
            return "cloud.fog"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud.bolt"
        default:
            return "cloud"
    }
    }
    
}
