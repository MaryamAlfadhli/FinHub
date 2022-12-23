//
//  article.swift
//  FinHub
//
//  Created by Maryam Aloudah on 22/06/1443 AH.
//

import SwiftUI
struct article: View {
    var body: some View {
 
        ScrollView {
     
            GeometryReader { geometry in
                ZStack {
                    if geometry.frame(in: .global).minY <= 0 {
                        Image("nft")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: geometry.size.width, height: geometry.size.height)
                        .offset(y: geometry.frame(in: .global).minY/9)
                        .clipped()
                    } else {
                        Image("nft")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: geometry.size.width, height: geometry.size.height + geometry.frame(in: .global).minY)
                            .clipped()
                            .offset(y: -geometry.frame(in: .global).minY)
                    }
                }
            }
            
                .frame(height: 400)
            VStack(alignment: .leading) {
                HStack {
                    NavigationLink(destination: ExpertProfile()) {
                
               
                    Image("ahmed")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 67, height: 60)
                        .clipped()
                        .cornerRadius(6)
                    VStack(alignment: .leading) {
                    
                        Text("Ahmed , Financial Manger , Saudi Arabia")
                            .font(.custom("AvenirNext-Demibold", size: 15))
                    Text("October 21, 2021")
                            .font(.custom("AvenirNext-Regular", size: 15))
                            .foregroundColor(.gray)
                    }
                }
                    //expert profile distanation
                     
              //   }
                 }
                    .padding(.top, 20)
                Text("NFT Market Rules")
                    .font(.custom("AvenirNext-Bold", size: 30))
                    .lineLimit(nil)
                    .padding(.top, 10)
//                Text("3 min read • 22. November 2019")
//                    .font(.custom("AvenirNext-Regular", size: 15))
//                    .foregroundColor(.gray)
//                    .padding(.top, 10)
              Text(articleContent)
                    .font(.custom("AvenirNext-Regular", size: 20))
                    .lineLimit(nil)
                    .padding(.top, 30)
            }
                .frame(width: 350)
            
            VStack (alignment: .leading){
            Text("Recomended for you")
                .foregroundColor(Color.orange)
                .font(.system(size: 17, weight: .bold, design: .default))
                .padding()
                .frame(maxWidth: .infinity, alignment: .bottomLeading)
                
                
                
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
            
            

            .toolbar {
                // 2.
                ToolbarItem(placement: .bottomBar) {
                    // 3.
                    HStack(spacing: 50) {
                        Image(systemName: "hands.clap")
                        Image(systemName: "message")
                        Image(systemName: "square.and.arrow.up")
                        Image(systemName: "bookmark")
                        Image(systemName: "ellipsis")
                        
                    }
                }
            }
            
        
          .navigationBarTitle("NFT Market Rules", displayMode: .automatic)        }
        
.edgesIgnoringSafeArea(.top)
    }
}



let articleContent =

"""
NFTs have passed the initial hype test of February, with monthly sales on OpenSea reaching an all-time high of $3.4 billion in August. As the market got so mind-bogglingly popular that even Martha Stewart hopped on the bandwagon, the world is sizing it for some sort of regulation or oversight, just as with other types of digital assets. But should NFTs be grouped in with Bitcoin? USDT? BCAP? On the heels of the tumultuous U.S. infrastructure bill, it’s become increasingly clear that regulators are not ready to effectively answer this question, and in the EU, legislation that may apply to some NFTs is now only in the making.

 Thus, it's best that the community of digital asset pioneers takes the initiative on building the foundations of the regulatory framework.

Around the world, governments have reacted differently to the rise of digital assets—primarily Bitcoin—which at their onset carried a stigma of enabling cybercrime, money laundering, and tax evasion. Historically, there are quite a few cases when authorities responded with heavy-handed measures to regulate things they deemed a threat to their power or subjects, even to extremes, such as with alcohol during Prohibition in the U.S., mullets in Iran, and blue jeans in North Korea. Now that the blockchain world is going more mainstream, it is important to make sure that such drastic regulations don’t send its promising technologies back to the fringes.


"""



import SwiftUI
struct article2: View {
    var body: some View {
 
        ScrollView {
     
            GeometryReader { geometry in
                ZStack {
                    if geometry.frame(in: .global).minY <= 0 {
                        Image("tip")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: geometry.size.width, height: geometry.size.height)
                        .offset(y: geometry.frame(in: .global).minY/9)
                        .clipped()
                    } else {
                        Image("tip")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: geometry.size.width, height: geometry.size.height + geometry.frame(in: .global).minY)
                            .clipped()
                            .offset(y: -geometry.frame(in: .global).minY)
                    }
                }
            }
                .frame(height: 400)
            VStack(alignment: .leading) {
                HStack {
                    Image("manar")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 67, height: 60)
                        .clipped()
                        .cornerRadius(6)
                    VStack(alignment: .leading) {
                    
                        Text("Manar , Real-Estate agent , Poland")
                            .font(.custom("AvenirNext-Demibold", size: 15))
                    Text("October 21, 2021")
                            .font(.custom("AvenirNext-Regular", size: 15))
                            .foregroundColor(.gray)
                    }
                }
                    .padding(.top, 20)
                Text("Tips on Wise Investing")
                    .font(.custom("AvenirNext-Bold", size: 30))
                    .lineLimit(nil)
                    .padding(.top, 10)
//                Text("3 min read • 22. November 2019")
//                    .font(.custom("AvenirNext-Regular", size: 15))
//                    .foregroundColor(.gray)
//                    .padding(.top, 10)
                Text(articleContent2)
                    .font(.custom("AvenirNext-Regular", size: 20))
                    .lineLimit(nil)
                    .padding(.top, 30)
            }
                .frame(width: 350)
            
        
            
            
            
            .toolbar {
                // 2.
                ToolbarItem(placement: .bottomBar) {
                    // 3.
                    HStack(spacing: 50) {
                        Image(systemName: "hands.clap")
                        Image(systemName: "message")
                        Image(systemName: "square.and.arrow.up")
                        Image(systemName: "bookmark")
                        Image(systemName: "ellipsis")
                        
                    }
                }
            }
        
          .navigationBarTitle("Tips on Wise Investing", displayMode: .automatic)        }
        
.edgesIgnoringSafeArea(.top)

    }
}



let articleContent2 =

"""
1. Audit your finances before you even start to invest

Before taking on the risk of investing your money in the stock market, you should first have a plan and feel financially stable.

Douglas Boneparth, New York City-based CFP, president of Bone Fide Wealth and co-author of The Millennial Money Fix, offers the below guidelines to consider before you get started:

Identify your financial goals: Most likely, you invest because you want to start putting money away for retirement. Whatever your goal may be, the first step is identifying it and then quantifying it, Boneparth argues. “When do you want to achieve them and how much will they cost?” Lastly, prioritize your goals in order of importance and urgency to you. Which goal do you want to work on first?

2. Utilize retirement accounts as much as you can

There’s a reason the majority of Americans participate in the market through their retirement accounts: It’s low-hanging fruit when you’re looking to invest.

″[Retirement accounts] will provide tax benefits as well as an easy way to contribute,” says Shon Anderson, an Ohio-based CFP and chief wealth strategist at Anderson Financial Strategies. “In addition, the rules governing 401(k) plans require plan sponsors to provide at least decent investments at a relatively low cost.”

If you have access to a workplace retirement plan, such as a 401(k), make sure a portion of your paycheck is automatically invested in the account each pay period. The ideal contribution amount is between 15% to 20% of your gross income, but do what works with your budget and income level. For those whose employers offer a 401(k) match, make sure you’re contributing enough to meet the match. Otherwise, that’s free money you’re leaving behind.

"""
struct article_Previews: PreviewProvider {
    static var previews: some View {
        article()
            .preferredColorScheme(.dark)
    }
}
