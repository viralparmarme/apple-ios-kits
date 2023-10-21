//
//  AFButton.swift
//  Apple Kits
//
//  Created by Viral Parmar on 21/10/23.
//

import SwiftUI

struct AFButton: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height:50)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Test Title")
        .preferredColorScheme(.dark)
}
