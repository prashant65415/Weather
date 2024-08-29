//
//  WeatherApp.swift
//  Weather
//
//  Created by Prashant Durgavajjala on 29/08/2024.
//

import SwiftUI

@main
struct WeatherApp: App {
    
    var body: some Scene {
        WindowGroup {
            ListCities().environmentObject(StateStore())
        }
    }
}
