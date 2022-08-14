//
//  InfoCellView.swift
//  Dice SwiftUI
//
//  Created by Максим Самусь on 14.08.2022.
//

import SwiftUI

struct InfoCellView: View {
    
    let imageName: String
    let text: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.black)
            .frame(height: 40)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
            .font(.title)
            .foregroundColor(Color(red: 0.95, green: 0.65, blue: 0.51))
            .padding()
    }
}

struct InfoCellView_Previews: PreviewProvider {
    static var previews: some View {
        InfoCellView(imageName: "phone", text: "hello")
    }
}
