//
//  itemContent.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct itemContent: View {
    @State var indicateOnline = false
    var nicName = "Omadbek Kosimov"
    var body: some View {
        VStack {
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
                                .foregroundStyle(Color.green)
                        }
                    }
                        
                }
                VStack(alignment: .leading){
                    Text("\(nicName) update his profile picture.")
                        .bold()
                    HStack {
                        Text("1d ")
                        Image(systemName: "globe.americas.fill")
                            .font(.system(size: 14))
                    }
                }
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.leading, 10)
            .padding(.trailing, 10)
            ZStack {
                Circle()
                    .frame(width: 350)
                Circle()
                    .frame(width: 349)
                    .foregroundStyle(Color.white)
                Image("image0")
                    .resizable()
                    .frame(width: 340, height: 340)
                    .cornerRadius(170)
                    
            }
            HStack {
                Image(systemName: "hand.thumbsup.circle.fill")
                    .font(.system(size: 25))
                    .foregroundStyle(Color.blue)
                Text("9")
                    .padding(.leading, -5)
                    .font(.system(size: 18))
                Spacer()
            }.padding(.leading, 10)
            //one pixel line
            onePixelLine()
            HStack {
                Spacer()
                Image(systemName: "hand.thumbsup")
                Text("Like")
                Spacer()
                VStack{}
                    .frame(maxHeight: 25)
                    .frame(width: 1)
                    .background(Color.gray.opacity(0.3))
                Spacer()
                Image(systemName: "bubble.left")
                Text("Comment")
                Spacer()
                VStack{}
                    .frame(maxHeight: 30)
                    .frame(width: 1)
                    .background(Color.gray.opacity(0.3))
                Spacer()
                Image(systemName: "arrowshape.turn.up.right")
                Text("Share")
                Spacer()

            }
          
        }
    }
}

#Preview {
    itemContent()
}
