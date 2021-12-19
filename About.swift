//
//  About.swift
//  ECOmmodities
//
//  Created by Shannon Liu on 12/18/21.
//

import SwiftUI

struct About: View {
    var body: some View {
        ZStack{
            Image("background").resizable().ignoresSafeArea()
            VStack{
                Text("About Us")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 5)
                
                Text("Hi! We are the developers of the app, ECOmmodities! Our names are Sarah Liu and Shannon Liu, and we are currently high school juniors based in Edison, New Jersey. We designed and created this app to benefit society through the education of product sustainability and the understanding of the environment as a result of plastic, apparel, and household products. Thank you for visiting our app and we hope you found our app helpful! Feel free to contact us at liusarah56@gmail.com and liushannon56@gmail.com.").font(.headline).accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center).padding()
               
                Text("Sources used in our app:")
                
                Link("The Best Eco-Friendly Alternatives for the Plastic in Your Life | Eartheasy Guides & Articles", destination: URL(string: "https://learn.eartheasy.com/guides/the-best-eco-friendly-alternatives-for-the-plastic-in-your-life/")!).multilineTextAlignment(.center).padding(5)
                
                Link("Fashion & Environment — SustainYourStyle", destination: URL(string: "https://www.sustainyourstyle.org/en/whats-wrong-with-the-fashion-industry#anchor-environmental-impact")!).multilineTextAlignment(.center).padding(5)
               
                Link("Common Household Items That Are Causing Major Damage To The Environment", destination: URL(string: "https://itsblossom.com/blog/2019/07/05/common-household-items-damage-environment/")!).multilineTextAlignment(.center).padding(5)
                }
        }
        
            
            
        
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
