//
//  header.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 01.02.24.
//

import SwiftUI

struct header: View {
    @State var indicateOnline = true
    var body: some View {
        HStack {
            ZStack(alignment: .bottomTrailing) {
                Image("image0")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
                ZStack {
                    if indicateOnline {
                        Circle()
                            .frame(width: 20)
                            .foregroundStyle(Color.white)
                        Circle()
                            .frame(width: 15)
                            .foregroundStyle(Color.blue)
                    }
                }
                    
            }
            .padding(.leading)
            Text("What's on your mind?")
                .bold()
                .font(.system(size: 18))
            Spacer()
        }
    }
}

#Preview {
    header()
}
