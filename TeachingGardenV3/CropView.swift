//
//  CropView.swift
//  TeachingGarden
//
//  Created by mac on 12/29/22.
//

import SwiftUI

struct CropView: View {
    
    var crops: [Crop] = CropList.CPArr
    
    init() {
            UINavigationBar.appearance().backgroundColor = UIColor(red: 0.843, green: 0.678, blue: 0.174, alpha: 1)

        
        }
    
    
    
    var body: some View {
        NavigationView{
            List(crops, id: \.id ){ crop in
                NavigationLink(destination: detailedcropview(crop: crop), label: {       HStack{
                    Image(crop.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 70)
                        .cornerRadius(4)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text(crop.title)
                            .fontWeight(.bold)
                            .lineLimit(1)
                            .minimumScaleFactor(0.5)
                        
                        Text(crop.intro)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                            .lineLimit(3)
                        //.minimumScaleFactor(1)
                    }
                    
                }})
         
            }
           // .navigationTitle(" Featured Crops")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem(placement: .principal){
                    Text("Featured Crops")
                        .font(.largeTitle.bold())
                        .accessibilityAddTraits(.isHeader)
                }
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    
    }
}

struct CropView_Previews: PreviewProvider {
    static var previews: some View {
        CropView()
    }
}
