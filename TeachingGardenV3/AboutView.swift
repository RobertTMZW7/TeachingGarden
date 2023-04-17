//
//  AboutView.swift
//  TeachingGarden
//
//  Created by mac on 12/29/22.
//

import SwiftUI

struct AboutView: View {
    let gradient = Gradient(colors: [.black,Color("asuyellow")])
    @State private var currentIndex = 0
    private var numberOfImages = 7
    private let timer = Timer.publish(every: 3, on: .main, in: .common).autoconnect()
    
    func previous() {
        withAnimation{
            currentIndex = currentIndex > 9 ? currentIndex - 1 : 20-1
        }
    }
    
    func next() {
        withAnimation{
            currentIndex = currentIndex < 20 ? currentIndex + 1:10
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
             /*   HStack(spacing: 0){
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
                .padding(.top,70)*/
                
                Text("Our Mission")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("asuyellow"))
                    
                
                
                GeometryReader{ proxy in
                    VStack{
                        TabView(selection: $currentIndex){
                            ForEach(10..<20){ num in
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
                                    next()
                                }
                            })
                    controls
                        ScrollView{
                            Text(" ASU's teaching garden is dedicated to promoting education and interest in fields of sustainable  Agriculture and Entomology. We also want to provide a space for learning an enjoyment for our students on campus. We grow both traditional vegetables, and ethnic crops as well as beautiful cut flowers while providing sustainability and beauty in our harvests.                                    *DISCLAIMER: All information has been provided by Alabama State University's Teaching Garden Staff.")
                                    .padding(.top,20)
                                    .padding(.horizontal)
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .multilineTextAlignment(.leading)
                        }
                       
                        
                        
                    }
                }
            }
         
            
            
        }
        
    
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
