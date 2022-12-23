//
//  MarketNews.swift
//  Fin Hub2
//
//  Created by AMJAD ALENZI on 25/06/1443 AH.
//

import SwiftUI

struct MarketNews: View {
    @State var searchText = ""
    var body: some View {
        
        VStack{
                HStack(alignment:.top){
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 23,weight: .bold))
                    .foregroundColor(.gray)
                TextField("search..",text: $searchText)
            }
        
            .padding(.vertical,10)
            .padding(.horizontal)
            .background(Color.primary.opacity(0.05))
            .cornerRadius(8)
         .padding(.horizontal)

                ScrollView{
            VStack{
               
                Group{
                    Divider()
                    HStack{
                        VStack(alignment: .leading){
                        Text("DOW J")
                               // .foregroundColor()
                            
                            Text("Dow jones industrial")
                                .font(.caption2)
                                .foregroundColor(.gray)
                            
                        }
                        Spacer()
                    Triangle()
                            .rotationEffect(.degrees(180))
                            .frame(width: 16, height: 16.29)
                       .foregroundColor(Color.red)
                        VStack{
                            Text("35,911,81")
                            Text("-201.81")
                                .frame(width:66, height:20)
                                .background(Color.red)
                            .foregroundColor(Color.white)
                            .cornerRadius(5)
                            
                        }
                        
                    }
                    Divider()
                }
                
              
                Group{
                HStack{
                    VStack(alignment: .leading){
                    Text("S&P 500")
                        
                        Text("S&P 500")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        
                    }
                    Spacer()
                Triangle()
                        .frame(width: 16, height: 16.29)
                   .foregroundColor(Color.green)
                    VStack{
                        Text("4,662.85")
                        Text("+3.83")
                            .frame(width:66, height:20)
                            .background(Color.green)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                        
                    }
                    
                }
                }
                Divider()
                HStack{
                    VStack(alignment: .leading){
                    Text("AAPL")
                        
                        Text("Apple inc.")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        
                    }
                    Spacer()
                Triangle()
                        .frame(width: 16, height: 16.29)
                   .foregroundColor(Color.green)
                    VStack{
                        Text("65,111,81")
                        Text("+0.88")
                            .frame(width:66, height:20)
                            .background(Color.green)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                        
                    }
                    
                }
                Divider()
                HStack{
                    VStack(alignment: .leading){
                    Text("BA")
                        
                        Text("The Boeing Company")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        
                    }
                    Spacer()
                Triangle()
                        .frame(width: 16, height: 16.29)
                   .foregroundColor(Color.green)
                    VStack{
                        Text("225.96")
                        Text("+2.06")
                            .frame(width:66, height:20)
                            .background(Color.green)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                        
                    }
                    
                }
                Group{
                Divider()
                HStack{
                    VStack(alignment: .leading){
                    Text("BRK-B")
                        
                        Text("Berkshire Hathaway Inc")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        
                    }
                    Spacer()
                Triangle()
                        .frame(width: 16, height: 16.29)
                   .foregroundColor(Color.green)
                    VStack{
                        Text("324.13")
                        Text("+2.87")
                            .frame(width:66, height:20)
                            .background(Color.green)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                        
                    }
                    
                }
                }
                Group{
                Divider()
                
                HStack{
                    VStack(alignment: .leading){
                    Text("DIS")
                        Text("The Walt Disney Company")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        
                    }
                    Spacer()
                Triangle()
                        .rotationEffect(.degrees(180))
                        .frame(width: 16, height: 16.29)
                   .foregroundColor(Color.red)
                    VStack{
                        Text("151.94")
                        Text("-3.50")
                            .frame(width:66, height:20)
                            .background(Color.red)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                        
                    }
                    
                }
                }
                Group{
                Divider()
                HStack{
                    VStack(alignment: .leading){
                    Text("GE")
                        
                        Text("GerneralElectric Company")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        
                    }
                    Spacer()
                Triangle()
                        .frame(width: 16, height: 16.29)
                   .foregroundColor(Color.green)
                    VStack{
                        Text("103.16")
                        Text("+0.70")
                            .frame(width:66, height:20)
                            .background(Color.green)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                        
                    }
                    
                }
                }
             
            Group{
                Divider()
                
                HStack{
                    VStack(alignment: .leading){
                    Text("DIS")
                        Text("The Walt Disney Company")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        
                    }
                    Spacer()
                Triangle()
                        .rotationEffect(.degrees(180))
                        .frame(width: 16, height: 16.29)
                   .foregroundColor(Color.red)
                    VStack{
                        Text("151.94")
                        Text("-3.50")
                            .frame(width:66, height:20)
                            .background(Color.red)
                        .foregroundColor(Color.white)
                        .cornerRadius(5)
                        
                    }
                    
                }
                }

                
                

            
               
            }//.padding(.top)

            
            .navigationTitle("Market News")
            .toolbar{
                ToolbarItem(placement: .primaryAction){
                    EditButton()}
            }
            
        }
            }.padding()
        
//        .navigationTitle("Market News ")
//        .navigationBarTitleDisplayMode(.inline)
//
 
        
        
    }
}
struct Triangle: Shape{
    func path(in rect: CGRect) ->Path{
        var path = Path()
        
        //lines of path
        //Start at top middle
        path.move(to: CGPoint(x: rect.midX,y: rect.minY))
        //Move to bottom left
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        //Movve to bottom right
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        //end at Top middle
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        
        
        return path
    }
}


struct MarketNews_Previews: PreviewProvider {
    static var previews: some View {
        MarketNews()
            .preferredColorScheme(.dark)
    }
}
