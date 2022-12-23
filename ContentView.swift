//
//  ContentView.swift
//  Fin Hub2
//
//  Created by AMJAD ALENZI on 25/06/1443 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
            DiscoverView()
                .tabItem{
                    Image(systemName:"magnifyingglass")
                    Text("Discover")
                }
//            NotificationsView()
          
      
            ActivityContainerView()
                .tabItem{
                    Image(systemName:"bell.badge")
                    Text("Notifications")

                }
            ProfileView()
                .tabItem{
                    Image(systemName:"person.crop.circle")
                    Text("Profile")

                }
            
        }
        
        
        .accentColor(Color("ColorTab"))
    }
}
// homeView

struct DiscoverView:View{
    @State var searchText = ""
    @State var showingBooks = false

    @State var showingexperts = false
    @State var showingFY = true
    @State var showingArticles = false
    
    var body: some View{
        
        NavigationView{
    VStack(alignment:.trailing){
            
            HStack{
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 23,weight: .bold))
                    .foregroundColor(.primary)
                TextField("Search For..",text: $searchText)
                
                
            }

            .padding(.vertical,10)
            .padding(.horizontal)
            .background(Color.init(red: 0.149, green: 0.161, blue: 0.196))
        .opacity(0.80)
            //.background(Color.gray.opacity(0.05))
         
//            .background(.primary)
            .cornerRadius(8)
            .padding(.horizontal)
            Divider()
            
        ScrollView(.horizontal ,showsIndicators: false ){
            HStack(spacing:15){
                Spacer()
//
//            Text("For You")
//            .frame(width:99, height:32)
//            .background(Color("ColorRect"))
//            .foregroundColor(Color.white)
//            .cornerRadius(5)
                Text("For You")
                .frame(width:99, height:32)
                .background(Color("ColorTab"))
                .foregroundColor(Color.white)
                .cornerRadius(5)
                .onTapGesture {
                    
                    Text("For You")
              
                    showingFY = true
                    showingArticles = false
                    showingBooks = false
                    
                }
           
//            Text("Experts")
//            .frame(width:99, height:32)
//            .background(Color("ColorTab"))
//            .foregroundColor(Color.white)
//            .cornerRadius(5)
                
                
                
                
                
                
//                NavigationLink(destination: Books(),
//                label:{
//            Text("Books")
//            .frame(width:99, height:32)
//            .background(Color("ColorTab"))
//            .foregroundColor(Color.white)
//            .cornerRadius(5)
//                })
                Text("Books")
                .frame(width:99, height:32)
                .background(Color("ColorTab"))
                .foregroundColor(Color.white)
                .cornerRadius(5)
                .onTapGesture {
                    showingBooks = true
                    
                    showingFY = true
                    showingArticles = false

                }
                
                
                
                Text("Article")
                .frame(width:99, height:32)
                .background(Color("ColorTab"))
                .foregroundColor(Color.white)
                .cornerRadius(5)
                .onTapGesture {
                    showingArticles = true
                    showingBooks = false
                    showingFY  = false
                    
                }
                
                Text("Experts")
                .frame(width:99, height:32)
                .background(Color("Color"))
                .foregroundColor(Color.white)
                .cornerRadius(5)
                .onTapGesture {
                    showingBooks = false
                    showingexperts = true
                    showingFY = false
                    showingArticles = false

                }
                
                
                
                
             
                
                
                
                
                
                
                
                
//                NavigationLink(destination: list(),
//                label:{
//            Text("Articles")
//            .frame(width:99, height:32)
//            .background(Color("ColorTab"))
//            .foregroundColor(Color.white)
//            .cornerRadius(5)
//                })
                
            }

            }
//            ScrollView(.horizontal,showsIndicators: false){
//            HStack{
//                NavigationLink(destination: MarketNews(),
//                label:{
//                ZStack{
//            Image("trading")
//                .resizable()
//                .frame(width:330, height:334)
//                .cornerRadius(10)
//                .padding()
//                Text("Trading Market News")
//                //.font(.title)
//                .font(Font.custom("Georgia", size: 28))
//                .fontWeight(.bold)
//                .foregroundColor(Color.white)
//                . offset(y:100)
//
//
//                }
//                })
                
                ZStack{
                    if (showingBooks)
                    {
                        Books()
                        
//                        showingArticles = false
//                        showingFY  = false
//
                    }
                    else if (showingArticles)
                    {
                        list()
//                
//
                    }
                    else if (showingFY)
                    {
                        fyy()
//
                       
                    }
                    else if (showingexperts)
                    {
                        TimeLineContainerView()
//
                       
                    }
                    
                }
//                ZStack{
//            Image("trading2")
//                        .resizable()
//                        .frame(width:330, height:334)
//                        .cornerRadius(10)
//                        .padding()
//            Text("Trading Market News")
//                        //.font(.title)
//                        .font(Font.custom("Georgia", size: 28))
//                        .fontWeight(.bold)
//                        //.foregroundColor(Color.)
//                        . offset(y:100)
//
//                }
//
//
//            }}
//            HStack{
//                Spacer()
//
//        Text("#")
//        .frame(width:32, height:32)
//        .background(Color("ColorTab"))
//        .foregroundColor(Color.white)
//        .cornerRadius(88)
//
//        Text("#ask_me")
//
//        .font(.headline)
//        .fontWeight(.bold)
//        .foregroundColor(Color.white)
//       // .font(Font.custom("Georgia", size: 14))
//        }
//           // .padding(.horizontal)
//        .padding(.trailing,259)
//            Divider()
//       // .background(.gray)
////        NavigationLink(destination: SwiftUIView(),
////        label:{
//        HStack{
//
//        Text("#")
//        .frame(width:32, height:32)
//        .background(Color("ColorTab"))
//        .foregroundColor(Color.white)
//        .cornerRadius(88)
//
//        Text("#bitcoin")
//        .font(.headline)
//        .fontWeight(.bold)
//        .foregroundColor(Color.white)
//
//
//        }
//     //   })
//
//    .padding(.trailing,267)
//    Divider()
//
//
//        HStack{
//          //  Spacer()
//        Text("#")
//        .frame(width:32, height:32)
//        .background(Color("ColorTab"))
//        .foregroundColor(Color.white)
//        .cornerRadius(88)
//
//        Text("#stock_today")
//        .font(.headline)
//        .fontWeight(.bold)
//        .foregroundColor(Color.white)
//
//        }
//        .padding(.trailing,221)
//
//
        
        }
            
            
        }
    }
    
}
       
//        .ignoresSafeArea()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//           .background(Color("Color01"))
//            .navigationTitle("Discover")
//
//
//
//        }
        
//    }
//}




//
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
