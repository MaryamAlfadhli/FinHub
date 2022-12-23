//
//  TradingView.swift
//  Fin Hub2
//
//  Created by AMJAD ALENZI on 28/06/1443 AH.
//

import SwiftUI



struct TradingView_Previews: PreviewProvider {
    static var previews: some View {
        TradingView()
            .preferredColorScheme(.dark)
    }
}

struct TradingView: View {
    @State var currentTap:Int=0
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
              
            
            ZStack(alignment:.top){
               
               
            TabView(selection:self.$currentTap){
                View1().padding().tag(0)
                View2().tag(1)
                View3().tag(2)
                View4().tag(3)
            }
            .tabViewStyle(.page(indexDisplayMode:.never))
           .edgesIgnoringSafeArea(.all)
            TabBarView(currentTab: self.$currentTap)
               
       }
        }
         
        
    }
}
struct TabBarView : View{
    @Binding var currentTab:Int
  @Namespace var namespace
    var tabBarOptions:[String] = ["Top","Lattest","People","Photos"]
    var body: some View{
        ScrollView(.horizontal,showsIndicators: false){
            HStack(spacing:20){
                
                ForEach(Array(zip(self.tabBarOptions.indices, self.tabBarOptions)),
                        id:\.0,
                        content: {
                    index,name in
                    TabBarItem(currentTap:self.$currentTab, namespace: namespace.self, tabBarItemName:  name, tab: index)
                })
                
                }
            .padding(.horizontal)
                        
            }
       // .background(Color.white)
        .frame(height:60)
        .edgesIgnoringSafeArea(.trailing)
       
       
        }
    }



struct TabBarItem: View{
    @Binding var currentTap: Int
    let namespace:Namespace.ID

    
    var tabBarItemName: String
    var tab:Int
    
    var body:some View{
        
        Button{
            self.currentTap = tab
        }label: {
            VStack {
                Spacer()
                Text(tabBarItemName)
                if currentTap == tab{
                    Color.black
                        .frame(height:2)
                        .matchedGeometryEffect(id: "UnderLine", in: namespace,
                                               properties: .frame)
                    
                }else{
                    Color.clear.frame(height:2)
                }
                }
            .animation(.spring(), value: self.currentTap)
            }
        .buttonStyle(.plain)
        }
        
    }

struct View1:View{
    var body: some View{
        
        VStack{
            ScrollView{
                Spacer()
                HStack(content: {
                    
                    
                    Image("Apple")
                        .resizable()
                        .aspectRatio( contentMode: .fill)
                        .frame(width: 55, height: 55)
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 8, content: {
                        
                        Text("Amjad")
                            .fontWeight(.bold)
                            .foregroundColor(.primary)
                        +
                        Text("@_amjad98")
                            .foregroundColor(.gray)
                    })
                    
                    
                    
                })
                    .frame(maxWidth:.infinity,alignment:.leading)
                
                Text("According to the BBC news we’re facing a newera in blockchain and crypto market💰")
                //.frame(maxHeight:100,alignment: .top)
                HStack{
                    Text("#bitcoin")
                    
                    
                        .foregroundColor(.blue)
                    Spacer()
                }
                
                Image("bitcoen")
                    .resizable()
                    .aspectRatio( contentMode: .fill)
                    . frame(width:340, height:250 )
                    .cornerRadius(15)
                
                    .frame(height:250)
                Divider()
                HStack(content: {
                    Image("image")
                        .resizable()
                        .aspectRatio( contentMode: .fill)
                        .frame(width: 55, height: 55)
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 8, content: {
                        
                        Text("Tahani")
                            .fontWeight(.bold)
                            .foregroundColor(.primary)
                        +
                        Text("@Tahani010")
                            .foregroundColor(.gray)
                    })
                    
                    
                    
                })
                    .frame(maxWidth:.infinity,alignment:.leading)
                
                Text("Overview of the most important cpmmodities currencies ,and stocks🤑")
                HStack{
                    Text("#bitcoin")
                    
                    
                        .foregroundColor(.blue)
                    Spacer()
                }
                
                
                
                //.frame(maxHeight:100,alignment: .top)
                
                Image("stock")
                    .resizable()
                    .aspectRatio( contentMode: .fill)
                    . frame(width:340, height:250 )
                    .cornerRadius(15)
                
                    .frame(height:250)
                
                
                
            }
            Divider()
        }
        //.background(Color("Color"))
        .padding(.top,100)
        
       
        .navigationTitle("Trending Tags")
        .navigationBarTitleDisplayMode(.inline)
        
        
        
    }
}

struct View2:View{
    var body: some View{
        
            
            VStack{
                ScrollView{
                    Spacer()
                    Divider()
                    HStack(content: {
                        
                        
                        Image("Avatar")
                            .resizable()
                            .aspectRatio( contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .clipShape(Circle())
                        VStack(alignment: .leading, spacing: 8, content: {
                            
                            Text("Malak")
                                .fontWeight(.bold)
                                .foregroundColor(.primary)
                            +
                            Text("@_Malaki")
                                .foregroundColor(.gray)
                        })
                        
                        
                        
                    })
                        .frame(maxWidth:.infinity,alignment:.leading)
                    
                    Text("A qualitative #Bitcoin Analysis: if #BTC took approximately 64 days to recover with on chain supply and demand looking strong, then the next 3 months or so would require a comparable supply/demand response to make a similar move💰")
                    //.frame(maxHeight:100,alignment: .top)
                    HStack{
                    Text("#bitcoin")
                    .foregroundColor(.blue)
                    Spacer()
                      
                    }
                    HStack(content: {
                        
                        
                        Image("Halsey")
                            .resizable()
                            .aspectRatio( contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .clipShape(Circle())
                        VStack(alignment: .leading, spacing: 8, content: {
                            
                            Text("Maryam")
                                .fontWeight(.bold)
                                .foregroundColor(.primary)
                            +
                            Text("@_Maryam")
                                .foregroundColor(.gray)
                        })
                        
                        
                        
                    })
                        .frame(maxWidth:.infinity,alignment:.leading)
                    
                    Text("What is the latest bitcoin news?🤯")
                    //.frame(maxHeight:100,alignment: .top)
                    HStack{
                        Text("#bitcoin")
                        
                        
                            .foregroundColor(.blue)
                        Spacer()
                    }
                    
                    Image("bitcoen")
                        .resizable()
                        .aspectRatio( contentMode: .fill)
                        . frame(width:340, height:250 )
                        .cornerRadius(15)
                    
                        .frame(height:250)
                    Divider()
        
                }
                
        }.padding(.top,100)
        
      
    
       
}
}
struct View3:View{
    var body: some View{
        VStack{
            Spacer()
            ScrollView{
                Spacer()
                HStack(content: {
                    
                    
                    Image("Bit")
                        .resizable()
                        .aspectRatio( contentMode: .fill)
                        .frame(width: 55, height: 55)
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 8, content: {
                        
                        Text("Bitcoin News")
                            .fontWeight(.bold)
                            .foregroundColor(.primary)
                        +
                        Text("@BitcoIn")
                            .foregroundColor(.gray)
                        
                        
                    })
                    
                    Spacer()
                    Text("Follow")
                    .frame(width:99, height:32)
                    .background(Color("ColorTab"))
                    .foregroundColor(Color.white)
                    .cornerRadius(5)
                    
                })
                    .frame(maxWidth:.infinity,alignment:.leading)
                
                Text("Follow us for all the latest Bitcoin news and serices!")
            }
        
        }
        .padding(.top,100)
       
    }
}
struct View4:View{
    var body: some View{
        
        VStack{
            ScrollView{
                Spacer()
                HStack(content: {
                    
                    
                    Image("Avatar-1")
                        .resizable()
                        .aspectRatio( contentMode: .fill)
                        .frame(width: 55, height: 55)
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 8, content: {
                        
                        Text("Mona")
                            .fontWeight(.bold)
                            .foregroundColor(.primary)
                        +
                        Text("@Mona_")
                            .foregroundColor(.gray)
                    })
                    
                    
                    
                })
                    .frame(maxWidth:.infinity,alignment:.leading)
                
                Text("According to the BBC news we’re facing a newera in blockchain and crypto market💰")
                //.frame(maxHeight:100,alignment: .top)
                HStack{
                    Text("#bitcoin")
                    
                    
                        .foregroundColor(.blue)
                    Spacer()
                }
                
                Image("bitcoen")
                    .resizable()
                    .aspectRatio( contentMode: .fill)
                    . frame(width:340, height:250 )
                    .cornerRadius(15)
                
                    .frame(height:250)
                Divider()
            }
    }.padding(.top,100)
    }
}
