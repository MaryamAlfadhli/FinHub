//
//  DiscoverView.swift
//  Fin Hub2
//
//  Created by Maryam Aloudah on 28/06/1443 AH.
//

import SwiftUI

struct x:View{
  @State var searchText = ""
  var body: some View{
    NavigationView{
  VStack(alignment:.trailing){
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
      Divider()
      ScrollView(.horizontal){
      HStack(spacing:15){
        Spacer()
      Text("For You")
      .frame(width:99, height:32)
      .background(Color("ColorRect"))
      .foregroundColor(Color.white)
      .cornerRadius(5)
      Text("Experts")
      .frame(width:99, height:32)
      .background(Color("ColorTab"))
      .foregroundColor(Color.white)
      .cornerRadius(5)
      Text("Books")
      .frame(width:99, height:32)
      .background(Color("ColorTab"))
      .foregroundColor(Color.white)
      .cornerRadius(5)
      Text("Articles")
      .frame(width:99, height:32)
      .background(Color("ColorTab"))
      .foregroundColor(Color.white)
      .cornerRadius(5)
      }
      }
      ScrollView(.horizontal){
      HStack{
        NavigationLink(destination: SwiftUI3(),
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
      HStack
      // .padding(.horizontal)
    .padding(.trailing,259)
      Divider()
    // .background(.gray)
    NavigationLink(destination: SwiftUIView(),
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
     // Spacer()
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
    .ignoresSafeArea()
    .frame(maxWidth: .infinity, maxHeight: .infinity)
      .background(Color("Color"))
      .navigationTitle("Discover")
    }
  }
}
