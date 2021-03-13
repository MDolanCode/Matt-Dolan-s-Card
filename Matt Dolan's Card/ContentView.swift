//
//  ContentView.swift
//  Matt Dolan's Card
//
//  Created by Matt Dolan External macOS on 2021-03-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Matthew")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 200.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5)
                    )

                Text("Matthew Dolan")
                    .font(Font.custom("RobotoMono-VariableFont_wght", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Engineer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                

                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
