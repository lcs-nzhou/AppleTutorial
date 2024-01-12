//
//  ContentView.swift
//  AppleTutorial
//
//  Created by Shuyu Zhou on 2024-01-11.
//

import SwiftUI

struct ContentView: View {
    let gradiantColors = Gradient(colors: [Color.teal, Color.blue])
    
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .background(Color("lightBlue"))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
