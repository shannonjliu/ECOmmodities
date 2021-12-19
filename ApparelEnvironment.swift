//
//  ApparelEnvironment.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/19/21.
//

import SwiftUI

struct ApparelEnvironment: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            
            ScrollView{
                VStack{
                    Image("apparelpic").resizable().aspectRatio(contentMode: .fit).frame(height: 80)
                    Text("How Does the Apparel Industry Affect Our Environment?").font(.title).fontWeight(.bold).multilineTextAlignment(.center).padding()
                    
                    Text("     The fashion industry is one of the largest polluters of the world, primarily of the oceans and waterways as 20% of industrial water pollution is a result of textile treatment and dyes and 190,000 tons of microplastic fibers pollute the oceans.").padding()
                    
                    Text("     In many countries, untreated toxic wastewaters from textile industries are poured into the oceans, affecting aquatic life in those oceans and humans near those oceans. These waters usually contain substances like lead, mercury, and arsenic, and the toxicity can spread to other waters, affecting more lives and harming the environment to a greater extent.").padding()
                    
                    Text("     Many clothing products are synthetic garments, meaning that they are made of polyester, nylon, rayon, spandex, acrylic, etc. Such elements are not biodegradable, meaning that they are incapable of being decomposed by living organisms. When they are washed, microfibers are released into the waters. When they are consumed by living organisms, those living organisms are harmed as plastic is introduced into their bodies. When they are placed in landfills, they can take up to 200 years to decompose. These cause-and-effect relationships hurt our environment and will continue to hurt it to a greater degree if the issue is not addressed.").padding()
                    
                    Image("ECOmmodities").resizable().aspectRatio(contentMode: .fit).frame(height: 75)
                }
            }
        }
    }
}

struct ApparelEnvironment_Previews: PreviewProvider {
    static var previews: some View {
        ApparelEnvironment()
    }
}
