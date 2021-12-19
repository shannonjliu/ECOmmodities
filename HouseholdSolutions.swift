//
//  HouseholdSolutions.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/19/21.
//

import SwiftUI

struct HouseholdSolutions: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            
            ScrollView{
                VStack{
                    Image("householditemspic").resizable().aspectRatio(contentMode: .fit).frame(height: 80)
                    Text("What are Some Alternative Solutions?").font(.title).fontWeight(.bold).multilineTextAlignment(.center).padding()
                    
                    Text("     While it may seem unreasonable to live without such household items, it is possible to replace them with items that are more healthy for the environment. Purchasing eco-friendly cleaning and personal hygiene products without toxic inorganic chemicals or microbeads. Also, simply changing your habits can be helpful for the environment, for example, only using household electrical appliances when necessary and reducing the frequency of using wipes in daily life.").padding()
                    
                    
                    Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                }
            }
        }
    }
}

struct HouseholdSolutions_Previews: PreviewProvider {
    static var previews: some View {
        HouseholdSolutions()
    }
}
