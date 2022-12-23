//
//  list.swift
//  fincHub
//
//  Created by Maryam Aloudah on 23/06/1443 AH.
//

import SwiftUI

struct list: View {
    @State private var searchString = ""
    var body: some View {
        
      
 
            VStack(alignment: .leading){
                
              
                    
                    
                       
               
                            
                   
//                                VStack{
//
//                                    TextField("Search", text: $searchString)
//
//                                        .padding(7)
//                                        .padding(.horizontal, 25)
//                                        .background(Color(.systemGray6))
//                                        .cornerRadius(8)
//                                    .padding(.horizontal, 10) }
//                HStack{
//
//
//
//
//
//
//                                                Button(action: {}) {
//                                                    Text("For you")
//                                                        .font(Font.custom("Georgia", size: 14))
//                                                        .multilineTextAlignment(.center)
//                                                        .frame(width:99, height: 32)
//                                                        .background(Color("ColorTab"))
//                                                        .foregroundColor(Color.white)
//                                                        .cornerRadius(10)
//                                                }
//
//
//
//
//                                                Button(action: {}) {
//                                                    Text("Experts")
//                                                        .font(Font.custom("Georgia", size: 14))
//                                                        .multilineTextAlignment(.center)
//                                                        .frame(width:99, height: 32)
//                                                        .background(Color("ColorTab"))
//                                                        .foregroundColor(Color.white)
//                                                        .cornerRadius(10)
//                                                }
//
//
//
//
//                                                Button(action: {}) {
//                                                    Text("Books")
//                                                        .font(Font.custom("Georgia", size: 14))
//                                                        .multilineTextAlignment(.center)
//                                                        .frame(width:99, height: 32)
//                                                        .background(Color("ColorTab"))
//                                                        .foregroundColor(Color.white)
//                                                        .cornerRadius(10)
//                                                }
//
//
//
//
//
//
//
//
//
//                                            }
//                .padding(5)
//                .navigationTitle("Discover")
//                .padding()
//                
                                    
                                        
                                        
                                        
                                        
                                        
                ScrollView{
                            
                    
            
            
            ///one article start
            ///
            VStack(alignment: .leading) {
                HStack {    NavigationLink(destination: ExpertProfile()) {
            Image("ahmed").resizable().cornerRadius(25).frame(width: 50.0, height: 50.0)
                    Text("Ahmed")
                        .foregroundColor(Color .white)
                }
                Spacer()
                Image(systemName: "bookmark")
            }
        
                
                NavigationLink(destination: article()) {
                
                    VStack(alignment: .leading, spacing: 8 ){
               
                        Text("Some NFT market Rules").bold().font(.system(size: 20))
                            .foregroundColor(Color.white)
                      
                
                        Text("Based on your reading history")
                            .font(.system(size: 15))
                            .foregroundColor(Color.gray)
                        Text("December 2 , 2021 . 4 minutes read")
                            .foregroundColor(Color.white)
                    
                    }
                }            }.padding()
                Divider()
            
            //end of Article
            
            
                
                    
                    ///one article start
                    ///
                    ///
                 
                    VStack(alignment: .leading) {
                    HStack {
                        NavigationLink(destination: ExpertProfile()) {
                    Image("manar").resizable().cornerRadius(25).frame(width: 50.0, height: 50.0)
                            Text("Manar")
                                .foregroundColor(Color .white)
                        Spacer()
                        }
                        Image(systemName: "bookmark")
                        
                    }
                
                        
                        NavigationLink(destination: article2()) {
                        
                      
                            
                            VStack(alignment: .leading, spacing: 8 ){
                       
                                Text("Tips on wise investing").bold().font(.system(size: 20))
                                    .foregroundColor(Color.white)
                              
                            
                                Text("Based on your reading history")
                                    .font(.system(size: 15))
                                    .foregroundColor(Color.gray)
                                Text("Febuary 4 , 2020 . 7 minutes read")
                                    .foregroundColor(Color.white)
                            }
                            //}
                        }            }.padding()
                        Divider()
                    
                    //end of Article
                
                
                
                ///one article start
                ///
                VStack(alignment: .leading) {
                HStack {
                    NavigationLink(destination: ExpertProfile()) {
                Image("Lucy").resizable().cornerRadius(25).frame(width: 50.0, height: 50.0)
                    Text("Lucy")
                            .foregroundColor(Color .white)
                    }
                    Spacer()
                    Image(systemName: "bookmark")
                }
            
                    
                    NavigationLink(destination: article()) {
                    
                        VStack(alignment: .leading, spacing: 8 ){
                        
                   
                            Text("10 best Stocks of 2021").bold().font(.system(size: 20))
                                .foregroundColor(Color.white)
                          
                                    Text("Based on your reading history")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                            Text("December 2 , 2021 . 4 minutes read")
                                .foregroundColor(Color.white)
                        
                        }
                    }            }.padding()
                    Divider()
                
                //end of Article
                
            
                
                
                ///one article start
                ///
                VStack(alignment: .leading) {
                HStack {
                   NavigationLink(destination: ExpertProfile()) {
                Image("ahmed").resizable().cornerRadius(25).frame(width: 50.0, height: 50.0)
                    Text("Ahmed")
                           .foregroundColor(Color .white)
                   }
                        Spacer()
                        Image(systemName: "bookmark")
                   //expert profile distanation
                    
             //   }
                }
            
                    
                    NavigationLink(destination: article()) {
                    
                        VStack(alignment: .leading, spacing: 8 ){
                        
                   
                            Text("Loss Avoidnce in stocks").bold().font(.system(size: 20))
                    
                              .foregroundColor(Color.white)
                                    Text("Based on your reading history")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                            Text("December 2 , 2021 . 4 minutes read")
                                .foregroundColor(Color.white)
                        }
                    }            }.padding()
                    Divider()
                
                //end of Article
                    
       
                
//}
                }
    }
    }}


struct list_Previews: PreviewProvider {
    static var previews: some View {
        list()
            .preferredColorScheme(.dark)
    }
}
