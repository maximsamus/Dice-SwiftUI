//
//  ContentView.swift
//  Dice SwiftUI
//
//  Created by Максим Самусь on 14.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.95, green: 0.65, blue: 0.51)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("photo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 300.0)
                    .clipShape(Circle())
                    .overlay(Circle()
                        .stroke(Color.black, lineWidth: 5))
                    .padding()
                TextView(text: "Maxim Samus")
                TextView(text: "Ios Developer")
                    .padding()
                InfoCellView(imageName: "phone.fill", text: "+90 534 7821195")
                InfoCellView(imageName: "envelope.fill", text: "maxim@gmail.com")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue: "iPhone SE"))
    }
}
