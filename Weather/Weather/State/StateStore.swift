//
//  State.swift
//  Weather
//
//  Created by Prashant Durgavajjala on 29/08/2024.
//

import Foundation

class StateStore: ObservableObject {
    
    @Published var selectedUnit: TemperatureUnit = .kelvin
    @Published var weatherList: [WeatherViewModel] = [WeatherViewModel]()
    
    func addWeather(_ weather: WeatherViewModel) {
        weatherList.append(weather)
    }
    
}

