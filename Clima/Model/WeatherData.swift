//
//  WeatherData.swift
//  Clima
//
//  Created by Rudolf Amiryan on 11.10.23.
//  Copyright © 2023 lavaw. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
