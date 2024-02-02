//
//  room.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct room: View {
    var body: some View {
        //Room
        HStack {
            Spacer()
            Image(systemName: "video.badge.waveform.fill")
                .foregroundStyle(Color.pink)
            Text("Live")
            Spacer()
            VStack{}
                .frame(maxHeight: 25)
                .frame(width: 1)
                .background(Color.gray.opacity(0.3))
            Spacer()
            Image(systemName: "photo.fill")
                .foregroundStyle(Color.green)
            Text("Photo")
            Spacer()
            VStack{}
                .frame(maxHeight: 30)
                .frame(width: 1)
                .background(Color.gray.opacity(0.3))
            Spacer()
            Image(systemName: "video.fill.badge.plus")
                .foregroundStyle(Color.purple)
            Text("Room")
            Spacer()

        }
        .padding(.leading, 15)
        .padding(.trailing, 15)
    }
}

#Preview {
    room()
}
