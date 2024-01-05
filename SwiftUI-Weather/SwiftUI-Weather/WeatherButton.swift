//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Arthur Ruan on 04/01/24.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .font(.system(size: 20, weight: .bold, design: .default))
            .foregroundStyle(textColor)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .cornerRadius(10)
    }
}
