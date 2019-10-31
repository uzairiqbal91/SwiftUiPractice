//
//  DashBoard.swift
//  SwiftUiPractice1
//
//  Created by user on 10/31/19.
//  Copyright © 2019 user. All rights reserved.
//

import SwiftUI

struct DashBoard: View {
    
    var categoryName : String
    
    var body: some View {
        
        VStack(alignment: .leading) {
            
        Text(categoryName).font(.title)
            
        ScrollView(.horizontal,showsIndicators: false){
                
            HStack(alignment: .top) {
                          ForEach((1...5), id: \.self)
                          {_ in
                            VStack
                            {
                                
                              NavigationLink(destination: DrinkDetail() )
                                {
                                    
                                    DrinkItem().frame(width: 300).padding(.trailing, 10)
                                  
                                }
                                    
                                      
                            }
                            
                            
                              
                                                           
                            }
                            
                          
                                
                            
                
                            
               
                            
                            
                      }
                           
            }
        }
        
        
        
           
        
            
        
    }
}

struct DashBoard_Previews: PreviewProvider {
    static var previews: some View {
        DashBoard(categoryName: "Soft Drinks")
    }
}
