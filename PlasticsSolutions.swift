//
//  PlasticsSolutions.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/19/21.
//

import SwiftUI

struct PlasticsSolutions: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            
            ScrollView{
                VStack{
                    Image("plasticspic").resizable().aspectRatio(contentMode: .fit).frame(height: 80)
                    Text("What are Some Alternative Solutions?").font(.title).fontWeight(.bold).multilineTextAlignment(.center).padding()
                    
                    Text("     Avoiding plastic use in everyday life may be difficult, but there are many alternatives to manufactured products with plastic. These include shopping at local zero-waste stores that use glass, paper, and biodegradable packaging, and purchasing products that are made of:\n• wood\n• glass\n• stainless steel\n• platinum silicone\n• natural fiber cloth\n• paper\n• cardboard").padding()
                    
                    Text("     Such products are both durable and healthy for the environment, and by changing your daily habits and purchases, you can take steps to benefit our environment!").padding()
                    
                    Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                }
            }
        }
    }
}

struct PlasticsSolutions_Previews: PreviewProvider {
    static var previews: some View {
        PlasticsSolutions()
    }
}
