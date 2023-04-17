//
//  HomeView.swift
//  TeachingGarden
//
//  Created by mac on 12/29/22.
//

import SwiftUI

struct HomeView: View {
    let gradient = Gradient(colors: [.black,Color("asuyellow")])
    @State private var currentIndex = 0
    private var numberOfImages = 10
    private let timer = Timer.publish(every: 3, on: .main, in: .common).autoconnect()
    
    func previous() {
        withAnimation{
            currentIndex = currentIndex > 0 ? currentIndex - 1 : numberOfImages-1
        }
    }
    
    func next() {
        withAnimation{
            currentIndex = currentIndex < numberOfImages ? currentIndex + 1:0
        }
    }
    
    var controls: some View {
        HStack{
            Button{
                previous()
            } label: {
                Image(systemName: "chevron.left")
            }
            Spacer()
                .frame(width: 150)
            Button{
                next()
            } label: {
                Image(systemName: "chevron.right")
            }
        }.accentColor(.primary)
    }
    
    var body: some View {
      
      
    
        ZStack{
            LinearGradient(gradient: gradient, startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack(spacing: 0){
                Image("asulogo")
                        .resizable()
                        .scaledToFit()
                        .frame(height:70)
                    Text("Teaching Garden")
                        .font(.title)
                        .fontWeight(.bold)
                
                    
                }
                .frame(width: 350, height:100)
                .background(Color("fadedyellow"))
                .cornerRadius(12)
                .padding(.top,70)
                
                
                GeometryReader{ proxy in
                    VStack{
                        TabView(selection: $currentIndex){
                            ForEach(0..<9){ num in
                                Image("\(num)")
                                    .resizable()
                                    .scaledToFill()
                                    .overlay(Color.black.opacity(0.2))
                                    .tag(num)
                            }
                        }.tabViewStyle(PageTabViewStyle())
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .padding()
                            .frame(width: proxy.size.width, height: proxy.size.height / 2.0)
                            .onReceive(timer, perform: { _ in
                                withAnimation{
                                    currentIndex = currentIndex < numberOfImages ? currentIndex + 1 : 0
                                }
                            })
                    controls
                        Image("asuseal")
                                .resizable()
                                .scaledToFit()
                                .frame(height:210)
                                .padding(.top,20)
                    }
                }
                //still in Vstack
               
                
                Spacer()
            }
         
            
            
        }
        
    
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
