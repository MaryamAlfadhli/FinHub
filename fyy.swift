//
//  fyy.swift
//  Fin Hub2
//
//  Created by AMJAD ALENZI on 28/06/1443 AH.
//

import SwiftUI

struct fyy: View {
    var body: some View {
        NavigationView{
        VStack{
        ScrollView(.horizontal){
        HStack{
            NavigationLink(destination: MarketNews(),
            label:{
            ZStack{
        Image("trading")
            .resizable()
            .frame(width:330, height:334)
            .cornerRadius(10)
            .padding()
            Text("Trading Market News")
            //.font(.title)
            .font(Font.custom("Georgia", size: 28))
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            . offset(y:100)

                
            }
            })
            ZStack{
        Image("trading2")
                    .resizable()
                    .frame(width:330, height:334)
                    .cornerRadius(10)
                    .padding()
        Text("Trading Market News")
                    //.font(.title)
                    .font(Font.custom("Georgia", size: 28))
                    .fontWeight(.bold)
                    //.foregroundColor(Color.)
                    . offset(y:100)
                    
            }
                
            
        }}
        HStack{
            Spacer()
        
    Text("#")
    .frame(width:32, height:32)
    .background(Color("ColorTab"))
    .foregroundColor(Color.white)
    .cornerRadius(88)

    Text("#ask_me")
           
    .font(.headline)
    .fontWeight(.bold)
    .foregroundColor(Color.white)
   // .font(Font.custom("Georgia", size: 14))
    }
       // .padding(.horizontal)
    .padding(.trailing,259)
        Divider()
   // .background(.gray)
    NavigationLink(destination: TradingView(),
    label:{
    HStack{
       
    Text("#")
    .frame(width:32, height:32)
    .background(Color("ColorTab"))
    .foregroundColor(Color.white)
    .cornerRadius(88)

    Text("#bitcoin")
    .font(.headline)
    .fontWeight(.bold)
    .foregroundColor(Color.white)
  
       
    }
    })
   
.padding(.trailing,267)
Divider()

    
    HStack{
      //  Spacer()
    Text("#")
    .frame(width:32, height:32)
    .background(Color("ColorTab"))
    .foregroundColor(Color.white)
    .cornerRadius(88)

    Text("#stock_today")
    .font(.headline)
    .fontWeight(.bold)
    .foregroundColor(Color.white)
    
    }
    .padding(.trailing,221)
       
    }
        }
        .navigationBarTitle("Discover" , displayMode: .inline)
    }
}

struct fyy_Previews: PreviewProvider {
    static var previews: some View {
        fyy()
            .preferredColorScheme(.dark)
    }
}
