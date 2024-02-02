//
//  createRoom.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct createRoom: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 150, height: 60)
                .foregroundStyle(Color.blue)
            RoundedRectangle(cornerRadius: 29.5)
                .frame(width: 148, height: 58)
                .foregroundStyle(Color.white)
            HStack {
                ZStack {
                    Image(systemName: "video.fill")
                        .font(.system(size: 30))
                        .foregroundStyle(Color.indigo)
                    Text("+")
                        .bold()
                        .font(.system(size: 30))
                        .foregroundStyle(Color.white)
                        .offset(x: -3, y: -2)
                }
                VStack(spacing: 0){
                    Text("Create")
                    Text("Room")
                }.foregroundStyle(Color.blue)
                
            }
            
                
        }
    }
}

#Preview {
    createRoom()
}
