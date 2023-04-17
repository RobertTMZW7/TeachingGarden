//
//  detailedrecpieview.swift
//  TeachingGarden
//
//  Created by mac on 12/29/22.
//

import SwiftUI

struct detailedrecpieview: View {
    var recipe: Recipe
    var body: some View {
        ZStack{
            Color("asuyellow")
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    Image(recipe.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:200)
                        .cornerRadius(12)
                    
                    //Title
                    Text(recipe.title)
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    // Ingredients
                    Group{
                        Text("Ingredients:")
                            .font(.title3)
                            .padding(.top)
                            .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading)
                        
                        Text(recipe.ingreds)
                            .font(.body)
                        //    .fontWeight(.semibold)
                            .padding(.horizontal)
                            .padding(.bottom)
                            .padding(.top)
                            .multilineTextAlignment(.leading)
                            .minimumScaleFactor(1)
                    }
                    
                    Group{
                        Text("Instructions:")
                            .font(.title3)
                            .padding(.top)
                            .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading)
                        
                        Text(recipe.instruct)
                            .font(.body)
                          //  .fontWeight(.semibold)
                            .padding(.horizontal)
                            .padding(.bottom)
                            .padding(.top)
                            .multilineTextAlignment(.leading)
                            .minimumScaleFactor(1)
                        
                    }
                    
                    Group{
                    /*    Text("Nutrition:")
                            .font(.title3)
                            .padding(.top)
                            .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading) */
                        
                        Image(recipe.nutriName)
                            .resizable()
                            .scaledToFit()
                            .frame(height:300)
                            .cornerRadius(10)
                    }
                    
                }
            }
        }
    }
}

struct detailedrecpieview_Previews: PreviewProvider {
    static var previews: some View {
        detailedrecpieview(recipe: RecipeList.RecipeArr.first!)
    }
}
