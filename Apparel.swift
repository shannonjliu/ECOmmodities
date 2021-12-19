//
//  Apparel.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/18/21.
//

import SwiftUI

struct Apparel: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            VStack{
                
                Image("apparelpic").resizable().aspectRatio(contentMode: .fit).frame(height: 100)
                Text("APPAREL").font(.title).fontWeight(.bold).padding()
                
                Spacer()
                
                Text("Discover more by clicking on one of the buttons below!").padding(.horizontal).multilineTextAlignment(.center).font(.title2)
                
                Spacer()
                
                NavigationLink(destination: ApparelEnvironment()){
                    Text("How Does it Affect Our Environment?").padding().background(Color.green).accentColor(.black).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/).font(.headline)
                }
                
                Spacer()
                
                NavigationLink(destination: ApparelSolutions()){
                    Text("What are Some Alternative Solutions?").padding().background(Color.green).accentColor(.black).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/).font(.headline)
                }
                
                Spacer()
                Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                
            }
        }
    }
}

struct Apparel_Previews: PreviewProvider {
    static var previews: some View {
        Apparel()
    }
}
