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
            Text("Welcome To My App")
                .font(.title)
            .fontWeight(.semibold)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}