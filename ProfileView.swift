//
//  ProfileView.swift
//  Fin Hub2
//
//  Created by Maryam Aloudah on 25/06/1443 AH.
//

import SwiftUI

struct ProfileView: View {
    var body: some View{
        NavigationView {
                    ScrollView(showsIndicators: false) {
        VStack{
            VStack(alignment: .center, spacing: 5.0) {
            Image("maryam")
                    .resizable()
                .frame(width: 150.0, height: 150.0)
                    .padding([.leading, .bottom, .trailing])
               // .offset(x: -30 ,y:-5)
                    Text("@Nadia ")
                        .font(.title2)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                      // .offset(x: -20 ,y:10)
                    Image("editprofile22")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 150, height: 50 )
                    Text("Analyst and investor in the Saudi Stock Market. #Saudi_stock #BitCoins 💸 👾")
                    .font(.callout)
                    .multilineTextAlignment(.center)
                    .frame(width: 250.0, height: 70.0)
                    .offset(x: 0, y: 10)
                }
                .padding(/*@START_MENU_TOKEN@*/.all, 5.0/*@END_MENU_TOKEN@*/)
            VStack{
                HStack(alignment: .top, spacing: 145.0){
                Text("Requests ")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Saved")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 1.064, green: 0.583, blue: 0.375))
            }
            Divider()
                  //  .offset(x: 10, y: 10)
            } .offset(x: 0, y: 10)
//ScrollView{
            HStack{
                VStack(alignment: .leading) {
                HStack {
                Image("manar").resizable().cornerRadius(25).frame(width: 50.0, height: 50.0)
                    Text("Manar")
                }
            
                    
                    NavigationLink(destination: article2()) {
                    
                  
                        
                        VStack(alignment: .leading, spacing: 8 ){
                   
                            Text("Tips on wise investing").bold().font(.system(size: 20))
                                .foregroundColor(Color .white)
                          
                        
                            Text("Based on your reading history")
                                .foregroundColor(Color .gray)
                                .font(.system(size: 15))
                               
                            Text("Febuary 4 , 2020 . 7 minutes read")
                                .foregroundColor(Color .white)
                        }
                        //}
                    }            }.padding()
                    Divider()
                
                //end of Article
         
     
      
         
         
         }
            
            
  
            Divider()
            VStack(alignment: .leading) {
            HStack {
            Image("ahmed").resizable().cornerRadius(25).frame(width: 50.0, height: 50.0)
                Text("Ahmed")
            }
        
                
                NavigationLink(destination: article2()) {
                
              
                    
                    VStack(alignment: .leading, spacing: 8 ){
               
                        Text("NFT market Rules").bold().font(.system(size: 20))
                            .foregroundColor(Color .white)
                      
                    
                            .foregroundColor(Color .gray)
                            .font(.system(size: 15))
                           
                        Text("Febuary 4 , 2020 . 7 minutes read")
                            .foregroundColor(Color .white)
                    }
                    //}
                }            }.padding()
                Divider()
            Divider()
            
           
        }
                    }}
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
