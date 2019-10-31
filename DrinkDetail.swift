//
//  DrinkDetail.swift
//  SwiftUiPractice1
//
//  Created by user on 10/31/19.
//  Copyright © 2019 user. All rights reserved.
//

import SwiftUI

struct DrinkDetail: View {
    var body: some View {
        
        List{
            ZStack(alignment: .bottom) {
                Image("pepsi").resizable().aspectRatio(contentMode: .fit)
                Rectangle().frame(height:80).opacity(0.5).blur(radius: 10)
                
                HStack
                {
                VStack(alignment:.leading,spacing: 8)
                               {
                               Text("pepsi").font(.largeTitle)
                           }.padding(.leading).padding(.bottom)
                                   
                Spacer()
                        
                }
                
               
                
                
                
            }
            
            VStack {
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book")
                    .font(.body)
                    .lineLimit(nil)
                    .lineSpacing(12)
                HStack
                    {
                        Spacer()
                        Orderbutton()
                        Spacer()
                }.padding(.top,50)
                
            }
            
        }.edgesIgnoringSafeArea(.top)
            .navigationBarHidden(true)
        
        
    }
}

struct Orderbutton : View {
    var body: some View
    {
        Button(action: {}) {
            Text("Order Now")
                .frame(width: 200, height: 50)
                .foregroundColor(Color.white)
                .background(Color.blue)
                .font(.headline)
            .cornerRadius(10)
            
            
        }
        

    }
    
    
}

struct DrinkDetail_Previews: PreviewProvider {
    static var previews: some View {
        DrinkDetail()
    }
}
