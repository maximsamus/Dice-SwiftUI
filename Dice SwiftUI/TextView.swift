//
//  TextView.swift
//  Dice SwiftUI
//
//  Created by Максим Самусь on 14.08.2022.
//

import SwiftUI

struct TextView: View {
    
    let text: String
    var body: some View {
        Text(text)
            .font(Font.custom("BungeeInline-Regular", size: 40))
            .fontWeight(.bold)
            .foregroundColor(.black)
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(text: "Hello")
    }
}
