//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Edgar Solis on 19/06/22.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}
struct Main: Decodable {
    let temp: Double
}
struct Weather: Decodable {
    let id: Int
    let description: String
}
