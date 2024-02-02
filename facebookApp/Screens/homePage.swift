//
//  homePage.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 01.02.24.
//

import SwiftUI

struct homePage: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                //one pixel line
                onePixelLine()
                
                //header
                header()
                
                //one pixel line
                onePixelLine()
                
                //room
                room()
                
                //ten pixel line
                tenPixelLine()
                
                //story item line
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing: 20) {
                        createRoom()
                        itemStory()
                        itemStory()
                        itemStory()
                    }
                }.padding(.leading, 5)
                
                //ten pixel line
                tenPixelLine()
                
                //Short item story
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        createStory()
                        shortItemStory()
                        shortItemStory()
                        shortItemStory()
                        shortItemStory()
                    }
                }.padding(.leading, 5)
                
                //ten pixel line
                tenPixelLine()
                
                //items content
                itemContent()
                
                //ten pixel line
                tenPixelLine()
                twoImageContent()
                
                //ten pixel line
                tenPixelLine()
                oneImageContent()
                
                //tall image content
                tenPixelLine()
                tallImageContent()
            
            }
            //Tap Bar
            .toolbar {
                ToolbarItem(placement: .navigation, content: {
                    Text("facebook")
                        .padding()
                        .font(.system(size: 25))
                        .bold()
                        .foregroundStyle(Color.blue)
                })
                ToolbarItem(placement: .topBarTrailing, content: {
                    HStack {
                        ZStack {
                            Image(
                                systemName: "magnifyingglass")
                                .font(.system(size: 15))
                                .bold()
                            Circle()
                                .frame(width: 35)
                                .foregroundStyle(Color.gray.opacity(0.4))
                        }
                        ZStack {
                            Image(systemName: "bolt.fill")
                                .font(.system(size: 15))
                                .bold()
                            Circle()
                                .frame(width: 35)
                                .foregroundStyle(Color.gray.opacity(0.4))
                        }
                    }
                })
            }
        }
    }
}

#Preview {
    homePage()
}
