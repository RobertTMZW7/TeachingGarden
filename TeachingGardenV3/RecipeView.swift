//
//  RecipeView.swift
//  TeachingGarden
//
//  Created by mac on 12/29/22.
//

import SwiftUI

struct RecipeView: View {
    var recipes: [Recipe] = RecipeList.RecipeArr
    
    init() {
            UINavigationBar.appearance().backgroundColor = UIColor(red: 0.843, green: 0.678, blue: 0.174, alpha: 1)
        
        }
    
    var body: some View {
       
        NavigationView{
            List(recipes, id:\.id) { recipe in
                NavigationLink(destination: detailedrecpieview(recipe: recipe), label:{       HStack{
                    Image(recipe.imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 90,height:90)
                        .cornerRadius(7)
                        //.padding(0.5)
                    
                    VStack(alignment: .center){
                        //Title
                        Text(recipe.title)
                            .fontWeight(.bold)
                            .font(.title3)
                            .lineLimit(1)
                        
                        HStack(spacing: 0){
                        /*    Label(recipe.cookTime + " minutes", systemImage: "timer")
                            Spacer(minLength: 10)
                            Label(recipe.serves, systemImage: "person.3")*/
                            Image(systemName: "timer")
                                .padding(.trailing,6)
                                .padding(.leading,5)
                                .foregroundColor(Color(.systemBlue))
                            Text(recipe.cookTime + " minutes")
                                .padding(.trailing,10)
                            Image(systemName: "person.3")
                                .padding(.trailing,10)
                                .foregroundColor(Color(.systemBlue))
                            Text(recipe.serves)
                                .padding(.trailing,0)
                        }
                        .padding(.top)
                        
                        
                    }
                    
                }} )
         
                
            }
            //.navigationTitle("Featured Recipes")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem(placement: .principal){
                    Text("Featured Recipes")
                        .font(.largeTitle.bold())
                        .accessibilityAddTraits(.isHeader)
                }
            }
        }//fixes hidden navigation view for ipads
        .navigationViewStyle(StackNavigationViewStyle())
  
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView()
    }
}
