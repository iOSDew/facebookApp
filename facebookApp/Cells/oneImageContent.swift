//
//  oneImageContent.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct oneImageContent: View {
    @State var indicateOnline = true
    var body: some View {
        VStack(alignment: .leading) {
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
                VStack(alignment: .leading){
                    Text("iOSDew")
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
            Text("?! IT sohada frilansermisiz?")
                .padding(.leading)
                Image("image0")
                    .resizable()
                    .scaledToFit()
            HStack {
                Image(systemName: "hand.thumbsup.circle.fill")
                    .font(.system(size: 25))
                    .foregroundStyle(Color.blue)
                Text("4")
                Spacer()
                Text("1 Share")
                
            }.padding(.leading, 10)
                .padding(.trailing, 10)
            
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
    oneImageContent()
}
