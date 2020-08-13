//
//  WeatherData.swift
//  Weather App
//
//  Created by Fahim Shahriar on 8/8/20.
//  Copyright © 2020 Fahim Shahriar. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    var name: String
    var main: Main
    var weather: [Weather]
}

struct Main: Codable {
    var temp: Double
}

struct Weather: Codable {
    var description: String
    var id: Int
}
