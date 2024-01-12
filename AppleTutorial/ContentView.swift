//
//  ContentView.swift
//  AppleTutorial
//
//  Created by Shuyu Zhou on 2024-01-11.
//

import SwiftUI

struct ContentView: View {
    let gradiantColors = Gradient(colors: [Color.lightOrange, Color.lightPurple])
    
    var body: some View {
        ZStack {
            TabView{
                WelcomePage()
                FeaturesPage()
            }
             .background(LinearGradient(gradient:  gradiantColors, startPoint: .top, endPoint: .bottom))
            .tabViewStyle(.page)
            .foregroundStyle(.white)
        }
        
    }
}

#Preview {
    ContentView()
}
