//
//  WelcomePage.swift
//  AppleTutorial
//
//  Created by Shuyu Zhou on 2024-01-11.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 30)
                .foregroundStyle(.tint)
                .frame(width: 150, height: 150)
            Text("Welcome To My App")
               .font(.title)
               .fontWeight(.semibold)
               .padding(.top)
               .border(Color.black)
            
            Text("Descriptive text")
                .font(.title2)
                .border(.black)
            
        }
        .border(.orange)
        .padding()
        .border(.purple)
        
    }
}

#Preview {
    WelcomePage()
}
