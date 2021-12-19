//
//  Plastic.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/18/21.
//

import SwiftUI

struct Plastic: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            VStack{
                
                Image("plasticspic").resizable().aspectRatio(contentMode: .fit).frame(height: 100)
                Text("PLASTIC").font(.title).fontWeight(.bold).padding()
                
                Spacer()
                
                Text("Discover more by clicking on one of the buttons below!").padding(.horizontal).multilineTextAlignment(.center).font(.title2)
                
                Spacer()
                
                NavigationLink(destination: PlasticsEnvironment()){
                    Text("How Does it Affect Our Environment?").padding().background(Color.green).accentColor(.black).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/).font(.headline)
                }
                
                Spacer()
                
                NavigationLink(destination: PlasticsSolutions()){
                    Text("What are Some Alternative Solutions?").padding().background(Color.green).accentColor(.black).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/).font(.headline)
                }
                
                Spacer()
                Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                
            }
        }
        
    }
}

struct Plastic_Previews: PreviewProvider {
    static var previews: some View {
        Plastic()
    }
}
