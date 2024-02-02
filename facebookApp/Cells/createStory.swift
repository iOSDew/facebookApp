//
//  createStory.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct createStory: View {
    var body: some View {
        
            ZStack {
                VStack() {
                    Image("image0")
                        .resizable()
                        .scaledToFill()
                        
                    VStack {
                        Text("Create a")
                        Text("Story")
                    }
                    .frame(height: 80)
                }
                .frame(width: 150, height: 250)
                .background(Color.gray.opacity(0.1))
                .cornerRadius(25)
                ZStack {
                    Circle()
                        .frame(width: 60)
                        .foregroundStyle(Color.white)
                    Circle()
                        .frame(width: 50)
                        .foregroundStyle(Color.blue)
                    Text("+")
                        .foregroundStyle(Color.white)
                        .font(.system(size: 50))
                        .padding()
                        .offset(y: -3)
                }
                .offset(y: 36)
            }
        
    }
}

#Preview {
    createStory()
}
