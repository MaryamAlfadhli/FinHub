//
//  Books.swift
//  Fin Hub2
//
//  Created by AMJAD ALENZI on 25/06/1443 AH.
//

import SwiftUI


struct Books: View {
//    @State private var searchString = ""
    var body: some View {
       
           

            ZStack{
//                Color("Colorr").edgesIgnoringSafeArea(.all)
            
            ScrollView{
                VStack{
                
//                TextField("Search", text: $searchString)
//
//                    .padding(7)
//                    .padding(.horizontal, 25)
//                    .background(Color(.systemGray6))
//                    .cornerRadius(8)
//                    .padding(.horizontal, 10)
//
//                ScrollView(.horizontal){
//                    
//                    HStack{
//                        //           Rectangle()
//                        Text("For you")
//                    .font(Font.custom("Georgia", size: 14))
//                        
//                    .multilineTextAlignment(.leading)
//                            .lineLimit(0)
//                            .padding(.leading, 3.0)
//                            .frame(width:99.0, height: 32)
//                            .background(Color("ColorTab"))
//                            .foregroundColor(Color.white)
//                            .cornerRadius(10)
//                        //            Rectangle()
//                        Text("Experts")
//                        .font(Font.custom("Georgia", size: 14))
//                            .multilineTextAlignment(.center)
//                            .frame(width:99, height: 32)
//                            .background(Color("ColorTab"))
//                            .foregroundColor(Color.white)
//                            .cornerRadius(10)
//                        //            Rectangle()
//                        Text("Books")
//                            .font(Font.custom("Georgia", size: 14))
//                            .multilineTextAlignment(.center)
//                            .frame(width:99, height: 32)
//                            .background(Color("Color"))
//                            .foregroundColor(Color.white)
//                            .cornerRadius(10)
//                        //            Rectangle()
//                        Text("Articles")
//                            .font(Font.custom("Georgia", size: 14))
//                            .multilineTextAlignment(.center)
//                            .frame(width:99, height: 32)
//                            .background(Color("ColorTab"))
//                            .foregroundColor(Color.white)
//                            .cornerRadius(10)
//                    }
//                }
//                
//                .padding(.top,20)
                HStack{
                    Text("sort by recent")
                        .font(.title2)

                        .fontWeight(.medium)
//                        .font(Font.custom("Georgia", size: 14))
                        .foregroundColor(Color("ColorTab"))
                    
                    Image(systemName:"chevron.down")
                    
                        .foregroundColor(Color("ColorTab"))
                    Spacer()
                    Image(systemName:"line.3.horizontal")
                        .foregroundColor(Color.white)
                }
                    
                .padding(.top)
                VStack{
                    HStack{
                        Image("1212")
                            .resizable()
                            .frame(width:158, height: 235.28)
                        Spacer()
                        Image("1313")
                            .resizable()
                            .frame(width:158, height: 235.28)
                    }
                    .padding(5)
                    HStack{
                        Image("DB873841-ED5B-44D0-8D4B-7785A43FA498_4_5005_c")
                            .resizable()
                            .frame(width:158, height: 235.28)
                        Spacer()
                        
                        Image("9FDF7A3B-CFCB-4AA6-81EE-763B1764B7F2_4_5005_c")
                            .resizable()
                            .frame(width:158, height: 235.28)
                    }
                    .padding(5)
                    HStack{
                        Image("7049C194-ACD4-487F-8CA8-663D059E74F9_4_5005_c")
                            .resizable()
                            .frame(width:158, height: 235.28)
                        Spacer()
                        
                        Image("5EC6993C-C653-4302-BD11-4DBF05851DD7_4_5005_c")
                            .resizable()
                            .frame(width:158, height: 235.28)
                    }
                    .padding(5)
                    
                    
                }
                .padding(5)
                //.navigationTitle("Books")
            }
//    .background( Color("Colorr").edgesIgnoringSafeArea(.all))
            .padding()
            
        }
        }
        
    }

}


struct Books_Previews: PreviewProvider {
    static var previews: some View {
        Books()
    }
}
