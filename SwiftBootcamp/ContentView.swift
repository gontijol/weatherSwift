//
//  ContentView.swift
//  SwiftBootcamp
//
//  Created by Luigi Gontijo on 02/02/24.
//

import SwiftUI


struct ContentView: View{
    var body: some View{
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue,  .blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottom)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                Text("Goiânia, GO")
                    .font(
                        .system(
                            size: 32,
                            weight: .medium,
                            design: .default
                        )
                    )
                    .foregroundColor(.white)
                    .padding(20)
                VStack(spacing: 8) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 150)
                    Text("32º")
                        .font(.system(size:62, weight: .medium )).foregroundColor(.white)
                }
                HStack{
                    Spacer().frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                }
                HStack(){
                    VStack{
                        Text("SEG").font(
                            .system(
                                size: 22, weight: .bold)).foregroundColor(.white)
                            .padding(5)
                        Image(systemName: "cloud.sun.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        Text("32º")
                            .font(.system(size:32, weight: .bold )).foregroundColor(.white)
                            .padding(5)
                    }
                    VStack{
                        Text("TER").font(
                            .system(
                                size: 22, weight: .bold)).foregroundColor(.white)
                            .padding(5)
                        Image(systemName: "cloud.sun.bolt.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        Text("23º")
                            .font(.system(size:32, weight: .bold )).foregroundColor(.white)
                            .padding(5)
                    }
                    VStack{
                        Text("QUA").font(
                            .system(
                                size: 22, weight: .bold)).foregroundColor(.white)
                            .padding(5)
                        Image(systemName: "cloud.sun.rain.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        Text("22º")
                            .font(.system(size:32, weight: .bold )).foregroundColor(.white)
                            .padding(5)
                    }
                    VStack{
                        Text("QUI").font(
                            .system(
                                size: 22, weight: .bold)).foregroundColor(.white)
                            .padding(5)
                        Image(systemName: "cloud.sun.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        Text("31º")
                            .font(.system(size:32, weight: .bold )).foregroundColor(.white)
                            .padding(5)
                    }
                    VStack{
                        Text("SEX").font(
                            .system(
                                size: 22, weight: .bold)).foregroundColor(.white)
                            .padding(5)
                        Image(systemName: "cloud.sun.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        Text("28º")
                            .font(.system(size:32, weight: .bold )).foregroundColor(.white)
                            .padding(5)
                    }
               
                
                }
                Spacer()
            
            }
        }
    }
}


struct Content_Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
    
    }
}
