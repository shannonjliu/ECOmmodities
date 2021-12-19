//
//  PlasticsEnvironment.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/19/21.
//

import SwiftUI


struct PlasticsEnvironment: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            
            ScrollView{
                VStack{
                    Image("plasticspic").resizable().aspectRatio(contentMode: .fit).frame(height: 80)
                    Text("How Does Plastic Affect Our Environment?").font(.title).fontWeight(.bold).multilineTextAlignment(.center).padding()
                    
                    Text("     Plastic products are influential in daily life and even more influential in the environment, especially as they are used in high concentrations by society. Due to plastic’s versatility, it is commonly used in almost all daily products, especially packaging. Plastic bags and water bottles are the first things that come to mind, but plastic can also be found in:\n• the packaging of\n   • solid and liquid food\n   • makeup\n   • hygiene products\n   • personal care products\n• chewing gum\n• wrapping paper\n• glues\n• coffee cups\n• metal cans\n• baby wipes/diapers").padding()
                    
                    Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                }
            }
        }
    }
}

struct PlasticsEnvironment_Previews: PreviewProvider {
    static var previews: some View {
        PlasticsEnvironment()
    }
}
