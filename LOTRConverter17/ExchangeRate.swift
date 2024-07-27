//
//  ExchangeRate.swift
//  LOTRConverter17
//
//  Created by Travis Helms on 7/26/24.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let text: String
    let rightImage: ImageResource
    
var body: some View {
    HStack {
        // Left currency image
        Image(leftImage)
            .resizable()
            .scaledToFit()
            .frame(height: 33)
        
        // Exchange rate text
        Text(text)
        
        // Right currency image
        Image(rightImage)
            .resizable()
            .scaledToFit()
            .frame(height: 33)
        }
    }
}

#Preview {
    ExchangeRate(leftImage: .silverpiece, text: "", rightImage: .silverpenny)
}
