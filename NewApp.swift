//
//  NewApp.swift
//  Omveer`s App
//
//  Created by Omveer Panwar on 02/03/24.
//

import SwiftUI

struct NewApp: View {
    var body: some View {
        
        VStack{
            MapView()
                .frame(height: 300)
            Image("svg").clipShape(Circle())
                .overlay(Circle().stroke(Color.white))
                .shadow(radius: 7).frame(alignment: .center)
                .offset(y: -90).padding(.bottom,-90)
            
            VStack(alignment: .leading,content: {
            
                
                Text("Sardar wallahbhai Patel")
                    .font(.title)
                
                HStack{
                    Text("Statue of liberty")
                    Spacer()
                    Text("Gujrat")
                      }
                .foregroundColor(.secondary)
                .font(.subheadline)
                
                 }).padding()
            Divider()
            
            Text("About State of Unity").font(.title2)
            
            Text("The monument is under construction and located between the Vindhyachal and Satpuda ranges, rising on Sadhu-Bet Island ihdhnhnjngbfd hdhbf jdjf uh dhh dh d dd n the Narmada River, approximately 3.5 kms downstream from the famous Sardar Sarovar Dam in Gujarat.The Statue of Unity overlooks the vast surrounds and the river basin of the Narmada River and the sprawling Sardar Sarovar dam. It stands on the Sadhu Bet hillock, connected by a 300-metre bridge, which offers access from the mainland to the statue.").padding([.all],2)
             Spacer()
        }
       
           }
}

#Preview {
    NewApp()
}
