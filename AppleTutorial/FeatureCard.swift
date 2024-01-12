//
//  FeatureCard.swift
//  AppleTutorial
//
//  Created by Shuyu Zhou on 2024-01-11.
//

import SwiftUI

struct FeatureCard: View {
    let iconName : String
    let description : String
    
    var body: some View {
        HStack{
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing,10)
            Text(description)
            Spacer()
        }
        .padding()
        .background{
            RoundedRectangle(cornerRadius: 12)
                    .foregroundStyle(.tint)
                    .opacity(0.8)
                    .brightness(-0.4)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(iconName: "figure.2.and.child.holdinghands", description: "something")
}
