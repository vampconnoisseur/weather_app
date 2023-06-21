//
//  WeatherData.swift
//  Weather App
//
//  Created by Jaiditya Batra on 21/06/23.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let id: Int
}
