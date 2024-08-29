//
//  WeatherViewModel.swift
//  Weather
//
//  Created by Prashant Durgavajjala on 29/08/2024.
//

import Foundation

struct WeatherViewModel {
    
    let weather: Weather
    
    let id = UUID()
    
    var temperature: Double {
        return weather.temperature
    }
    
    var city: String {
        return weather.city
    }
    
    var icon: String {
        return weather.icon
    }
}


