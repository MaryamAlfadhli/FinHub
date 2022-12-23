//
//  ExpertProfile.swift
//  Fin Hub2
//
//  Created by AMJAD ALENZI on 25/06/1443 AH.
//

import SwiftUI

struct ExpertProfile: View {
    var body: some View {
        

        VStack{
            HStack(alignment: .center, spacing: 20.0) {
            Image("ahmed")
                .padding(.all)
                .offset(x: -10 ,y:-5)
        VStack(spacing: 10){
                Text(" @Ahmed ")
                    .font(.title)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                   .offset(x: -10 ,y:-10)
                HStack{
                Text("RATING ")
                    .font(.footnote)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
                    
                //   .offset(x: -40 ,y:-210)
                    Image("star")
                        .padding(.all)
                       // .offset(x: -60 ,y:-210)
                }
            }.offset(x: -40, y: 20)
    }
            HStack (spacing: 30.0){
        ZStack{
            Image("click")
            Text("Expert Blog")
                .font(.subheadline)
                .foregroundColor(Color.white)
        }
            ZStack{
                Image("click2")
                Text("Request Service")
                    .font(.subheadline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .frame(width: 150.0, height: 50.0)
                    
                   // .lineLimit(5)
                    
            }
        } .offset(x: 0, y: -10)
            VStack{
                HStack(alignment: .top, spacing: 70.0){
                Text("About")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 1.064, green: 0.583, blue: 0.375))
                Text("Post")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Articles")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
            Image("Line")
            } .offset(x: 0, y: 0)
            ScrollView{
            VStack{
                Text("Expert Information")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                    .multilineTextAlignment(.leading)
                    .offset(x: -65, y: 0)
                VStack{
                    HStack(alignment: .top){
                         Image("from-1")
                            .resizable()
                               .frame(width: 32.0, height: 32.0)
                        
                             .offset(x: 110, y: 120)
                         VStack{
                             Text("From")
                                 .fontWeight(.bold)
                                 .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                                 .multilineTextAlignment(.leading)
                                 .offset(x: -30, y: 120)
                         Text("Saudi Arabia ")
                            .offset(x: 0, y: 120)
                             Image("Line")
                                 .offset(x: 90, y: 120)
                         }}
                    .offset(x: -100, y: -130)
                    HStack(alignment: .top){
                         Image("level")
                             .offset(x: 110, y: 120)
                         VStack{
                             Text("Level")
                                 .fontWeight(.bold)
                                 .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                                 .multilineTextAlignment(.leading)
                                 .offset(x: -30, y: 120)
                         Text("Level 2")
                            .offset(x: -25, y: 120)
                             Image("Line")
                                 .offset(x: 90, y: 120)
                         }} .offset(x: -100, y: -130)
                    HStack(alignment: .top){
                         Image("responce")
                             .offset(x: 110, y: 120)
                         VStack{
                             Text("Avg. Responce")
                                 .fontWeight(.bold)
                                 .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                                 .multilineTextAlignment(.leading)
                                 .offset(x: 5, y: 120)
                         Text("2 Hours ")
                            .offset(x: -22, y: 120)
                             Image("Line")
                                 .offset(x: 90, y: 120)
                         }} .offset(x: -100, y: -130)
                    
               
            
            }
            }// expert info v
            
            
                Text("Description")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                    .multilineTextAlignment(.leading)
                    .offset(x: -100, y: -10)
                Text("Financial expert and legal researcher in E-commerce. Holds certificates approved by the Saudi Central Bank for Investment. ")
                    .multilineTextAlignment(.leading)
                .frame(width: 300.0, height: 100.0)
                .offset(x: -10, y: -25)
           
                VStack{
                    Text("Experience")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                        .multilineTextAlignment(.leading)
                        .offset(x: -100, y: -30)
                    HStack(alignment: .top){
                         Image("ex1")
                            .offset(x: 30, y: -30)
                         VStack{
                             Text("CEO")
                                 .fontWeight(.bold)
                                 .foregroundColor(Color.white)
                                 .multilineTextAlignment(.leading)
                                .offset(x: -100, y: -30)
                             Text("AlAseel Holding Company ")
                                 .frame(width: 250, height: 50)
                            .offset(x: -20, y: -50)
                            
                             Image("Line")
                            .offset(x: -20, y: -50)
                         }
                    }
                    HStack(alignment: .top){
                         Image("ex2")
                            .offset(x: 30, y: -30)
                         VStack{
                             Text("Exuctive Finance Manager")
                                 .fontWeight(.bold)
                                 .foregroundColor(Color.white)
                                 .multilineTextAlignment(.center)
                                .offset(x: -15, y: -30)
                             Text("Saudi Orgnaization of Invesment and Bussiness")
                                 .frame(width: 250, height: 50)
                            .offset(x: 0, y: -40)
                            
                             Image("Line")
                            .offset(x: -20, y: -40)
                         }
                    }
                   
                    
                }//experince stack
            VStack{
                    Text("Certificates")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                        .multilineTextAlignment(.leading)
                        .offset(x: -100, y: -40)
                    HStack(alignment: .top){
                         Image("cr1")
                            .offset(x: 30, y: -30)
                         VStack{
                             Text(" BSFA Certificate ")
                                 .fontWeight(.bold)
                                 .foregroundColor(Color.white)
                                 .multilineTextAlignment(.leading)
                                .offset(x: -50, y: 10)
                          //   Text("text here about the company info text ")
                                 .frame(width: 250, height: 50)
                            .offset(x: -10, y: -40)
                            
                             Image("Line")
                            .offset(x: -20, y: -30)
                         }
                    }
                    HStack(alignment: .top){
                         Image("cr2")
                            .offset(x: 30, y: -30)
                         VStack{
                             Text(" BOS Exchange Certificate ")
                                 .fontWeight(.bold)
                                 .foregroundColor(Color.white)
                                 .multilineTextAlignment(.leading)
                                .offset(x: -12, y: 10)
                          //   Text("text here about the company info text ")
                                 .frame(width: 250, height: 50)
                            .offset(x: -10, y: -40)
                            
                             Image("Line")
                            .offset(x: -20, y: -30)
                         }
                    }
                HStack(alignment: .top){
                     Image("cr3")
                        .offset(x: 30, y: -30)
                     VStack{
                         Text(" FB Certificate ")
                             .fontWeight(.bold)
                             .foregroundColor(Color.white)
                             .multilineTextAlignment(.leading)
                            .offset(x: -60, y: 10)
                       //  Text("text here about the company info text ")
                             .frame(width: 250, height: 50)
                        .offset(x: -10, y: -40)
                        
                         Image("Line")
                        .offset(x: -20, y: -30)
                     }
                }
                }//certificates stack
                
VStack{
    Text("500 Rivews")
        .font(.title2)
        .fontWeight(.bold)
        .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
        .multilineTextAlignment(.leading)
        .offset(x: -100, y: -30)
    HStack{
        Image("review1")
        VStack(spacing: 10.0){
            Text("@lolo1")
            Image("star")
        }
      //  Text("1 month ago")
        //    .font(.caption)
          //  .foregroundColor(Color.gray)
                
    }.offset(x: -100, y: -40)
   
    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.")
        .frame(width: 300, height: 70)
        .offset(x: -10, y: -40)
    Image("Line")
   .offset(x: 0, y: -40)
    
    HStack{
        Image("review2")
        VStack(spacing: 10.0){
            Text("@amjadal")
            Image("star")
        }
    
                
    }.offset(x: -100, y: -40)
   
    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. ")
        .frame(width: 300, height: 70)
        .offset(x: -10, y: -40)
    Image("Line")
   .offset(x: 0, y: -40)
    HStack{
        Image("review3")
        VStack(spacing: 10.0){
            Text("@lailamohsen")
            Image("star")
        }
     
    }.offset(x: -100, y: -40)
   
    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio.  ")
        .frame(width: 300, height: 70)
        .offset(x: -10, y: -40)
    Image("Line")
   .offset(x: 0, y: -40)
    
   // Text("..See All Rivews")
    
                } //Review stack
                
                VStack{
                    Text("Skills")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 1.002, green: 0.584, blue: 0.374))
                        .multilineTextAlignment(.leading)
                        .offset(x: -130, y: -40)
                    HStack{
                        Image("crypto")
                        Image("stock-1")
                        Image("bitcoin")
                    }.offset(x: -20, y: -40)
                    HStack{
                        Image("real")
                        Image("trading-1")
                    }.offset(x: -70, y: -40)
                }//skills stack
                
            }//ScrollView
            
            
            
       
        }// first v

       
        
        
        
    }
}


struct ExpertProfile_Previews: PreviewProvider {
    static var previews: some View {
        ExpertProfile()
            .preferredColorScheme(.dark)
    }
}
