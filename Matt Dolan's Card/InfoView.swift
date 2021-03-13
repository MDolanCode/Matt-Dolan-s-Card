//
//  InfoView.swift
//  Matt Dolan's Card
//
//  Created by Matt Dolan External macOS on 2021-03-12.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color.white)
            .frame(width: 400, height: 50, alignment: .center)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00))
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello, World!", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
