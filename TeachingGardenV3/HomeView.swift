//
//  HomeView.swift
//  TeachingGarden
//
//  Created by mac on 12/29/22.
//

import SwiftUI
import WebKit
import AVKit
import YouTubePlayerKit



struct YouTubePlayer: UIViewRepresentable {
    var videoID: String
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)?playsinline=1") else {
            return
        }
        
        let request = URLRequest(url: youtubeURL)
        uiView.load(request)
    }
}

struct HomeView: View {
    let gradient = Gradient(colors: [.black, Color("asuyellow")])
    @State private var currentIndex = 0
    private var numberOfImages = 10
    private let timer = Timer.publish(every: 3, on: .main, in: .common).autoconnect()
    
    func previous() {
        withAnimation {
            currentIndex = currentIndex > 0 ? currentIndex - 1 : numberOfImages-1
        }
    }
    
    func next() {
        withAnimation {
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
        ZStack {
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
                    ScrollView{
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
                            
                            
                           
                            Text("Teaching Garden Videos")
                                .padding(.top,20)
                                .fontWeight(.bold)
                                
                            YouTubePlayer(videoID: "cUL-itULSt0")
                                .frame(width: 400, height: 300)
                                       Spacer()
                            YouTubePlayer(videoID: "4JqKziyRJeU")
                                .frame(width: 400, height: 300)
                                       Spacer()
                            
                            
                           
                            Image("asuseal")
                                .resizable()
                                .scaledToFit()
                                .frame(height:210)
                                .padding(.top,50)
                                
                        }
                    }
                }
                
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





