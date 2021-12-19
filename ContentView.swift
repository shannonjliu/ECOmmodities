//
//  ContentView.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Image("background").resizable().ignoresSafeArea()
                
                VStack (spacing: 20) {
                    Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(width: 300)
                        
                    Text("Welcome!")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    NavigationLink(destination: TapHere()){
                        Text("Tap Here!")
                            .padding().background(Color.green).font(.headline).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/).accentColor(.black)
                    }
                   
                    Spacer().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .frame(width: 0.0)
                    
                    NavigationLink(destination: About()){
                        Text("About")
                            .padding().background(Color.green).font(.headline).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/).accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                    
                }
                
                }
            }
        
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
