//
//  HouseholdEnvironment.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/19/21.
//

import SwiftUI

struct HouseholdEnvironment: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            
            ScrollView{
                VStack{
                    Image("householditemspic").resizable().aspectRatio(contentMode: .fit).frame(height: 80)
                    Text("How Do Household Items Affect Our Environment?").font(.title).fontWeight(.bold).multilineTextAlignment(.center).padding()
                    
                    Text("     Household items are instrumental in our lives as we use them daily and always replace them when we are finished using them. But, some household items do have a negative impact on the environment. Household items, such as cleaning (cleaning/aerosol sprays, wet wipes) and personal hygiene products (makeup wipes, sunscreen, cleansing scrubs) can contain chemicals or microbeads that when used, can release toxic substances into the environment through draining water and use of them near the oceans.").padding()
                    
                    Text("     In addition, household appliances such as air conditioners use up a large amount of energy, requiring power plants to work harder and polluting the air to a larger extent.").padding()
                    
                    Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                }
            }
        }
    }
}

struct HouseholdEnvironment_Previews: PreviewProvider {
    static var previews: some View {
        HouseholdEnvironment()
    }
}
