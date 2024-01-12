//
//  FeaturesPage.swift
//  AppleTutorial
//
//  Created by Shuyu Zhou on 2024-01-11.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30){
            Text("Features")
                .font(.title)
            .fontWeight(.semibold)
            .foregroundStyle(.white)
            .padding(.top,100)
            FeatureCard(iconName: "person.crop.rectangle.stack", description: "A multiline description about a feature paired with the image on the left.")
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
}
