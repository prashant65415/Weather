//
//  Constants.swift
//  Weather
//
//  Created by Prashant Durgavajjala on 29/08/2024.
//

import Foundation

struct Constants {
    struct Urls {
        static func weatherOfCity(city: String) -> URL? {
            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=be8f14f764203a99267c68ec595bb3e0")
        }
        
        static func weatherIcon(icon: String) -> String {
            return "https://openweathermap.org/img/w/\(icon).png"
        }
    }
}
