//
//  itemStory.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct itemStory: View {
    @State var indicateOnline = true
    var body: some View {
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
    }
}

#Preview {
    itemStory()
}
