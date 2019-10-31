//
//  HomeView.swift
//  SwiftUiPractice1
//
//  Created by user on 10/31/19.
//  Copyright © 2019 user. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        
        
        NavigationView{
            List
            {
                    
            DashBoard(categoryName: "SoftDrinks")
            DashBoard(categoryName: "HotDrinks")
                    
            }.padding(.top)
            .padding(.bottom)
            
            
            .navigationBarTitle("Drinks")
            
        
        }
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
