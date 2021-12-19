//
//  TapHere.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/18/21.
//

import SwiftUI

struct TapHere: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            VStack{
                Spacer ()
                Text("Click on one of these topics to learn more about its effects on environment!").font(.title).fontWeight(.bold).accentColor(.black).multilineTextAlignment(.center).padding()
               
                Spacer()
                
                VStack(spacing: 10){
                    NavigationLink(destination: Plastic()){
                        Spacer()
                        Text("Plastic").font(.title3).fontWeight(.bold).padding().background(Color.green).accentColor(.black).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Image("plasticspic").resizable().aspectRatio(contentMode: .fit).frame(height: 100)
                        Spacer()
                    }
                    
                    Spacer()
                    
                    NavigationLink(destination: Apparel()){
                        Spacer()
                        Text("Apparel").font(.title3).fontWeight(.bold).padding().background(Color.green).accentColor(.black).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Image("apparelpic").resizable().aspectRatio(contentMode: .fit).frame(height: 100)
                        Spacer()
                    }
                    
                    Spacer()
                    
                    NavigationLink(destination: HouseholdItems()){
                        Spacer()
                        Text("Household Items").font(.title3).fontWeight(.bold).padding().background(Color.green).accentColor(.black).cornerRadius(20).hoverEffect(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Image("householditemspic").resizable().aspectRatio(contentMode: .fit).frame(height: 100)
                        Spacer()
                    }
                    
                    Spacer()
                }
                
            }
        }
        
    }
}

struct TapHere_Previews: PreviewProvider {
    static var previews: some View {
        TapHere()
    }
}
