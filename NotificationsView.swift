//
//  NotificationsView.swift
//  Fin Hub2
//
//  Created by Maryam Aloudah on 25/06/1443 AH.
//

import SwiftUI
struct NotificationsView:View{
    var body: some View{
        NavigationView{
        VStack{
          
ScrollView{
           Divider()
            VStack{
            HStack(spacing: 50.0){
                Image("alaa")
                Text("@Alla viewed your profile")
                   // .font(Font.custom("Georgia", size: 14))
                    .multilineTextAlignment(.leading)
                   // .font(Font.custom("Georgia", size: 14))
                    .offset(x: -40, y: 0)
                VStack(spacing: 30.0){
                    Image("000")
                        .resizable()
                        .frame(width: 20, height: 10)
                    Text("1h")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                }
            }
        Divider()
            }
            VStack{
                HStack(spacing: 80.0){
                Image("bitcoin1")
                Text("Bitcoin requests  ")
                    .multilineTextAlignment(.leading)
                    .offset(x: -70, y: 0)
                VStack(spacing: 30.0){
                    Image("000")
                        .resizable()
                        .frame(width: 20, height: 10)
                    Text("2h")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                }
            }
               Divider()
            }
            VStack{
                HStack(spacing: 20.0){
                Image("emad")
                Text("@Emad posted :”Currency notes are very popular among investors”  ")
                        .multilineTextAlignment(.leading)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: /*@START_MENU_TOKEN@*/250.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .offset(x: -30, y: 0)
                    VStack(alignment: .center, spacing: 60
                ){
                    Image("000")
                        .resizable()
                        .frame(width: 20, height: 10)
                    Text("3h")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                }
            }
                HStack(spacing: 70.0) {
                Text("66 reactions")
                    .font(.footnote)
                    .foregroundColor(Color.gray)
                    Text("7 comments")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
            }
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.106, green: 0.126, blue: 0.156)/*@END_MENU_TOKEN@*/)
            .cornerRadius(20)
           Divider()

            VStack{
                HStack(spacing: 20.0){
                Image("Mona")
                Text("@Mona commented your post :' I liked that '")
                        .multilineTextAlignment(.leading)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: /*@START_MENU_TOKEN@*/250.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .offset(x: -30, y: 0)
                VStack(spacing: 50
                ){
                    Image("000")
                        .resizable()
                        .frame(width: 20, height: 10)
                    Text("3h")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                }
                }
                
                Image("howto")

            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.106, green: 0.126, blue: 0.156)/*@END_MENU_TOKEN@*/)
             .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
               Divider()
            
           // .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.106, green: 0.126, blue: 0.156)/*@END_MENU_TOKEN@*/)
           // .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
            
            VStack{
                HStack(spacing: 80.0){
                Image("tahani")
                Text("@Tahani asked for help")
                    .multilineTextAlignment(.leading)
                    .offset(x: -70, y: 0)
                VStack(spacing: 30.0){
                    
                        
                        
                    Text("1h")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                }
            }
               Divider()
            }
            VStack{
                HStack(spacing: 80.0){
                Image("amjad")
                Text("@Amjad viewed your profile")
                        .offset(x: -70, y: 0)
                        
                VStack(spacing: 30.0){

                 
                    Text("1h")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                }
            }
               Divider()
            }

}
        }
        
            .navigationTitle("Notification")  }
       }
}

struct NotificationsView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationsView()
    }
}
