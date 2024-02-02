//
//  shortItemStory.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct shortItemStory: View {
    @State var indicateCircle = true
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            ZStack(alignment: .topLeading) {
                Image("image1")
                    .resizable()
                    .frame(width: 150, height: 250)
                    .scaledToFill()
                    .cornerRadius(25)
                ZStack(alignment: .bottomTrailing){
                    ZStack {
                        Circle()
                            .frame(width: 60)
                            .foregroundStyle(Color.blue)
                        Image("image0")
                            .resizable()
                            .frame(width: 54, height: 54)
                            .cornerRadius(27)
                    }
                    if indicateCircle {
                        ZStack {
                            Circle()
                                .frame(width: 18)
                                .foregroundStyle(Color.white)
                            Circle()
                                .frame(width: 13)
                                .foregroundStyle(Color.blue)
                        }
                    }
                }.padding(5)
                }
            VStack(alignment: .leading) {
                Text("Hojimurod")
                Text("Sultonov")
            }
            .padding()
            .foregroundStyle(Color.white)
            .font(.system(size: 20))
            .bold()
        }.padding(.leading)
    }
}
#Preview {
    shortItemStory()
}
