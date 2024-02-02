//
//  tenPixelLine.swift
//  facebookApp
//
//  Created by Khojimurod Sultonov on 02.02.24.
//

import SwiftUI

struct tenPixelLine: View {
    var body: some View {
        HStack{}
            .frame(maxWidth: .infinity)
            .frame(height: 10)
            .background(Color.gray.opacity(0.3))
    }
}

#Preview {
    tenPixelLine()
}
