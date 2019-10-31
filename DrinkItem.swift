//
//  DrinkItem.swift
//  SwiftUiPractice1
//
//  Created by user on 10/31/19.
//  Copyright © 2019 user. All rights reserved.
//

import SwiftUI

struct DrinkItem: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16.0) {
            Image("pepsi").resizable()
                .aspectRatio(contentMode: .fill)
            .frame(width: 300, height: 170).cornerRadius(5)     .shadow(radius: 10)
            
        VStack(alignment: .leading, spacing: 5.0)
        {
        Text("pepsi").font(.headline).foregroundColor(Color.black)
            
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book").font(.subheadline).foregroundColor(Color.black).lineLimit(3).multilineTextAlignment(.leading).frame(height : 40)
            
        }
            
            
            
            
            
            
            
        }
    }
}

struct DrinkItem_Previews: PreviewProvider {
    static var previews: some View {
        DrinkItem()
    }
}
