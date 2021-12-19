//
//  ApparelSolutions.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/19/21.
//

import SwiftUI

struct ApparelSolutions: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            
            ScrollView{
                VStack{
                    Image("apparelpic").resizable().aspectRatio(contentMode: .fit).frame(height: 80)
                    Text("What are Some Alternative Solutions?").font(.title).fontWeight(.bold).multilineTextAlignment(.center).padding()
                    
                    Text("     Rather than supporting manufacturers who use toxic chemicals in factories and industries, you can support manufacturers who produce clothing with stricter environmental regulations in factories, for example H&M. Additionally, choosing to buy clothing made of organic or natural fibers instead of those that require chemicals can help alleviate toxicity in the seas.").padding()
                    
                    Text("     To address the harm of synthetic garments toward our environment, you can choose to recycle these clothing products, purchase products that consist of only natural or semi-synthetic fibers, wash your clothing only when necessary and at lower temperatures, and purchase less and higher quality fabrics.").padding()
                    
                    Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                }
            }
        }
    }
}

struct ApparelSolutions_Previews: PreviewProvider {
    static var previews: some View {
        ApparelSolutions()
    }
}
