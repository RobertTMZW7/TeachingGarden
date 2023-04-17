//
//  ContentView.swift
//  TeachingGarden
//
//  Created by mac on 12/24/22.
//

import SwiftUI
import UIKit

struct ContentView: View {
    
    //Customizations for the Tab Bar itslef
    init(){
        UITabBar.appearance().backgroundColor = UIColor(red: 0.843, green: 0.678, blue: 0.174, alpha: 1)
    }
    
    var body: some View {
        TabView {
            HomeView()
                 .tabItem {
                     Image(systemName: "house")
                     Text("Home")
                 }
                CropView()
                     .tabItem {
                         Image(systemName: "carrot")
                         Text("Crops")
                     }
                RecipeView()
                     .tabItem {
                         Image(systemName: "fork.knife.circle")
                         Text("Recipes")
                         
                     }
               
                AboutView()
                     .tabItem {
                         Image(systemName: "person.circle")
                         Text("About")
                     }
           
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
