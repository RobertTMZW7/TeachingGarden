//
//  detailedcropview.swift
//  TeachingGarden
//
//  Created by mac on 12/29/22.
//

import SwiftUI
import WebKit

struct detailedcropview: View {
    
    var crop: Crop
    var body: some View {
      
        ZStack{
            Color("asuyellow")
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    Image(crop.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 150)
                        .cornerRadius(12)
                        
                    //Title
                    Text(crop.title + " Crop Profile")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                
                   //Intro
                    Group {
                        Text("Introduction:")
                            .font(.title3)
                            .padding(.top)
                            .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading)
                        
                        Text(crop.intro)
                            .font(.body)
                            .padding(.horizontal)
                            .padding(.bottom)
                            .padding(.top)
                            .multilineTextAlignment(.leading)
                            .minimumScaleFactor(1)
                    }
                    //Types
                    
                    if (crop.types == "nil") {
                      // block of code if condition is true
                    }
                    else {
                        Group{
                            
                            Text("Types:")
                                .font(.title3)
                                .padding(.top)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading)
                            
                           
                            
                            Text(crop.types)
                                .font(.body)
                                .padding(.horizontal)
                                .padding(.bottom)
                                .padding(.top)
                                .multilineTextAlignment(.leading)
                            
                        }
                    }
                    
         
                    //Planting
                    if (crop.planting == "nil") {
                      // block of code if condition is true
                    }
                    else {
                        Group{
                            Text("Planting:")
                                .font(.title3)
                                .padding(.top)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading)
                            
                            Text(crop.planting)
                                .font(.body)
                                .padding(.horizontal)
                                .padding(.bottom)
                                .padding(.top)
                                .multilineTextAlignment(.leading)
                        }
                    }
                    //fert
                   
                    if (crop.fert == "nil") {
                      // block of code if condition is true
                    }
                    else {
                        Group{
                            Text("Fertilization/Watering:")
                                .font(.title3)
                                .padding(.top)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading)
                            
                            Text(crop.fert)
                                .font(.body)
                                .padding(.horizontal)
                                .padding(.bottom)
                                .padding(.top)
                                .multilineTextAlignment(.leading)
                        }
                    }
                    //Harvest
                    if (crop.harvest == "nil") {
                      // block of code if condition is true
                    }
                    else {
                        
                        Group{
                            Text("Harvesting:")
                                .font(.title3)
                                .padding(.top)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading)
                            
                            Text(crop.harvest)
                                .font(.body)
                                .padding(.horizontal)
                                .padding(.bottom)
                                .padding(.top)
                                .multilineTextAlignment(.leading)
                            
                            
                        }
                    }
                    
                    //Source
                    if (crop.source == "nil") {
                      // block of code if condition is true
                    }
                    else {
                        
                        Group{
                            Text("Source:")
                                .font(.title3)
                                .padding(.top)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading)
                            
                            Text(crop.source)
                                .font(.body)
                                .padding(.horizontal)
                                .padding(.bottom)
                                .padding(.top)
                                .multilineTextAlignment(.leading)
                            
                            
                        }
                    }
                    
                }
            }
        }
    
    }
}

struct detailedcropview_Previews: PreviewProvider {
    static var previews: some View {
        detailedcropview(crop: CropList.CPArr.first!)
    }
}

