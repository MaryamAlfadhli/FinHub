//
//  HomeView.swift
//  Fin Hub2
//
//  Created by Maryam Aloudah on 25/06/1443 AH.
//

import SwiftUI


struct HomeView: View {
    var body: some View {
        ZStack{
           
            Color("Color01")
                    .opacity(0.90)
                    .blur(radius: 10)
                .edgesIgnoringSafeArea(.all)
           
            VStack{
            
            ScrollView{
            
            ZStack{
               
                LinearGradient(gradient: Gradient (colors: [Color("Color11"), Color("Color11")]), startPoint: .top, endPoint: .bottom)
                    .frame(width:361, height: 270)
                    .cornerRadius(7)
                    .shadow(color: .black, radius: 2, x:2 ,y:2)
                    .offset(y:-170)
                   
                VStack{
                    VStack{
                    Image("Mona")
                        .resizable()
                        .padding([.bottom, .trailing], -12.0)
                        .clipShape(Circle())
                        .frame(width: 48 , height: 48)
                       .offset(x: -140, y: -220)
                    Text("@Mona")
                        .foregroundColor(.white)
                        .bold().font(.system(size: 15))
                        //.font(Font.custom("Monaco", size: 15))
                      .offset(x:-70, y: -270)
                    }
                    ZStack{
                        Rectangle()
                        .fill(Color.init(red: 0.149, green: 0.161, blue: 0.196))
                        .frame(width: 90, height: 30)
                        .cornerRadius(5)
                        .offset(x:100, y: -300)
                        Button("+ Follow") {}
                        .font(.system(size: 12))
                            .foregroundColor(.white)
                            .offset(x:100, y: -300)
                    }
                    
                    HStack{
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star"))
                            .padding(.trailing, -6.0)
                        
                    }
                        .foregroundColor(Color.init(red: 1.000, green: 0.608, blue: 0.416))
                        .font(.system(size: 10))
                        .offset(x:-60, y: -310)
               
                }
               ZStack{
              Text("“Success in investing doesn’t correlate with IQ …what you need is the temperament to control the urges that get other people into trouble in investing” That's wisdom from Warren Buffett")
                       .font(.system(size: 15))
                    .lineSpacing(5)
                    .foregroundColor(.white)
                    .lineLimit(6)
                    .frame(width: 300, height:300)
                    .offset(y:-175)
                    Text("29 min ago")
                       .font(.system(size: 12))
                   
                    .foregroundColor(.gray)
                    .offset(x:-10, y: -128)
                    
               }.padding(.top)
              Rectangle()
                    .fill(Color.white)
                    .frame(width: 295, height:0.4)
                    .offset(y:-90)
                HStack{
                    Text(.init(systemName: "heart.circle.fill"))
                        .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                        .font(.system(size: 16))
                    Text("29")
                        .font(.system(size: 14))
                        .foregroundColor(.white)
                       // .font(.system(size: 14))
                        .padding(.horizontal, -4.0)
                    Text("Like")
                        .foregroundColor(.white)
                        .font(.system(size: 14))
                        .padding(.trailing, 1.0)
                    HStack{
                        Text(.init(systemName: "message.circle.fill"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                        Text("20")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                            .padding(.horizontal, -4.0)
                        Text("Comment")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                    } .padding(.trailing, 10.7)
                    HStack{
                        Text(.init(systemName: "hand.wave"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                        Text("Help Out")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                    }
                    .padding(.trailing)
                }.padding(.top,-50)
                .padding(.bottom, 58.0)
            }.padding(.top, 220)
//            .offset(y:200)
               
            
            ZStack{
               
                LinearGradient(gradient: Gradient (colors: [Color("Color11"), Color("Color11")]), startPoint: .top, endPoint: .bottom)
                    .frame(width:361, height: 220)
                    .cornerRadius(7)
                    .shadow(color: .black, radius: 2, x:2 ,y:2)
                    .offset(y:130)
                    
                VStack{
                    NavigationLink(destination: ExpertProfile(),
                    label:{
                        HStack{
                    Image("malak")
                        .resizable()
                        .padding([.bottom, .trailing], 3.0)
                        .frame(width: 50, height: 50)
                        .offset(x: -105, y: 90)
                   
                    Text("@Malak")
                        .foregroundColor(.white)
                        .font(Font.custom("", size: 15))
                        .offset(x:-97, y: 80)
                        }
                    })
                    ZStack{
                        Rectangle()
                        .fill(Color.init(red: 0.149, green: 0.161, blue: 0.196))
                        .frame(width: 90, height: 30)
                        .cornerRadius(5)
//                        .offset(x:100, y: -300)
                        Button("+ Follow") {}
                            .font(Font.custom("", size: 12))
                            .foregroundColor(.white)
//                            .offset(x:100, y: -300)
                    }.offset(x:100,y:35)
                    
                    HStack{
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        
                    }
                        .foregroundColor(Color.init(red: 1.000, green: 0.608, blue: 0.416))
                        .font(.system(size: 10))
                    .offset(x:-60, y: 25)
               
                }
                Text("Buing a shere of a company's stock makes you a part owner of that business")
                    .font(Font.custom("", size: 15))
                    .foregroundColor(.white)
                    .lineSpacing(5)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 53.0)
                    .frame(width: 290, height:300)
                    .offset(y:130)
                    Text("38 min ago ")
                    .font(Font.custom("", size: 12))
                    .foregroundColor(.gray)
                    .offset(x: -47, y:154)
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 295, height:0.4)
                    .offset(y:180)
                    .padding(.top, 20.0)
                    .opacity(0.5)
                HStack{
                    Text(.init(systemName: "heart.circle.fill"))
                        .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                        .font(.system(size: 16))
                       // .padding(.trailing, -6.0)
                    Text("10")
                        .foregroundColor(.white)
                        .font(Font.custom("", size: 14))
                        .padding(.horizontal, -4.0)
                    Text("Like")
                        .foregroundColor(.white)
                        .font(Font.custom("", size: 14))
                    HStack{
                        Text(.init(systemName: "message.circle.fill"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                        Text("5")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                            .padding(.horizontal, -4.0)
                        Text("Comment")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                    } //.padding(.trailing, 35.7)
                    HStack{
                        Text(.init(systemName: "hand.wave"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                            .padding(.leading, 33.0)
                        Text("Help Out")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                    }
                }
                .padding(.top, 430.0)
            }.padding(.top,-420)
//            .offset(y:-190)
            ZStack{
               
                LinearGradient(gradient: Gradient (colors: [Color("Color11"), Color("Color11")]), startPoint: .top, endPoint: .bottom)
                    .frame(width:361, height: 270)
                    .cornerRadius(7)
                    .shadow(color: .black, radius: 2, x:2 ,y:2)
                  
                    .offset(y:-280)
                    
                VStack{
                    Image("Abdullah")
                        .resizable()
                        .padding([.bottom, .trailing], 3.0)
                        .frame(width: 50, height: 50)
                        .offset(x: -140, y: 100)
                    Text("@Abdullah")
                        .foregroundColor(.white)
                        .font(Font.custom("", size: 15))
                      .offset(x:-60, y: 45)
                    ZStack{
                        Rectangle()
                        .fill(Color.init(red: 0.149, green: 0.161, blue: 0.196))
                        .frame(width: 90, height: 30)
                        .cornerRadius(5)
//                        .offset(x:100, y: -300)
                        Button("+ Follow") {}
                            .font(Font.custom("", size: 12))
                            .foregroundColor(.white)
//                            .offset(x:100, y: -300)
                    }.offset(x:100, y: 20)
                    
                    HStack{
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star.fill"))
                            .padding(.trailing, -6.0)
                        Text(.init(systemName: "star"))
                            .padding(.trailing, -6.0)
                        
                    }
                        .foregroundColor(Color.init(red: 1.000, green: 0.608, blue: 0.416))
                        .font(.system(size: 10))
                    .offset(x:-60, y: 5)
               
                }.offset(y:-430)
              Text("No matter what the goal, the key to all long-term investing is understanding your time horizon, or how many years before you need the money. ")
                    .font(Font.custom("", size: 15))
                    .foregroundColor(.white)
                    .lineSpacing(5)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 53.0)
                    .frame(width: 288, height:300)
                    .offset(y:-280)
                    Text("45 min ago")
                    .font(Font.custom("", size: 12))
                    .foregroundColor(.gray)
                    .offset(x: 3, y:-233)
                Rectangle()
                   
                    .fill(Color.white)
                    .frame(width: 295, height:0.4)
                    .offset(y:-215)
                    .padding(.top, 20.0)
                    .opacity(0.5)
                HStack{
                    Text(.init(systemName: "heart.circle.fill"))
                        .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                        .font(.system(size: 16))
                    Text("30")
                        .foregroundColor(.white)
                        .font(Font.custom("", size: 14))
                        .padding(.horizontal, -4.0)
                    Text("Like")
                        .foregroundColor(.white)
                        .font(Font.custom("", size: 14))
                    HStack{
                        Text(.init(systemName: "message.circle.fill"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                        Text("7")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                            .padding(.horizontal, -4.0)
                        Text("Comment")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                    } //.padding(.trailing, 35.7)
                    HStack{
                        Text(.init(systemName: "hand.wave"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                            .padding(.leading, 23.0)
                        Text("Help Out")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                    }
                }
                .padding(.top, 430.0)
                .offset(y:-390)
            }.padding(.top,220)
//            .offset(y:3)
                ZStack{
                   
                    LinearGradient(gradient: Gradient (colors: [Color("Color11"), Color("Color11")]), startPoint: .top, endPoint: .bottom)
                        .frame(width:361, height: 270)
                        .cornerRadius(7)
                        .shadow(color: .black, radius: 2, x:2 ,y:2)
                      
                        .offset(y:-280)
                        
                    VStack{
                        Image("Jack")
                            .resizable()
                            .padding([.bottom, .trailing], 3.0)
                            .frame(width: 50, height: 50)
                            .offset(x: -140, y: 100)
                        Text("@JackBoy")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 15))
                          .offset(x:-70, y: 45)
                        ZStack{
                            Rectangle()
                            .fill(Color.init(red: 0.149, green: 0.161, blue: 0.196))
                            .frame(width: 90, height: 30)
                            .cornerRadius(5)
                            
                            Button("+ Follow") {}
                                .font(Font.custom("", size: 12))
                                .foregroundColor(.white)
                                
                        }.offset(x:100, y: 20)
                        HStack{
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star"))
                                .padding(.trailing, -6.0)
                            
                        }
                            .foregroundColor(Color.init(red: 1.000, green: 0.608, blue: 0.416))
                            .font(.system(size: 10))
                        .offset(x:-70, y: 12)
                   
                    }.offset(y:-430)
                    Image("in1")
                        .resizable()
                        .frame(width: 150, height:100)
                        .cornerRadius(10)
                        .offset(x:-80,y:-276)
                    Image("in2")
                        .resizable()
                        .frame(width: 150, height:100)
                        .cornerRadius(10)
                        .offset(x:80,y:-276)
                       
                    Rectangle()
                       
                        .fill(Color.white)
                        .frame(width: 295, height:0.4)
                        .offset(y:-215)
                        .padding(.top, 20.0)
                        .opacity(0.5)
                    HStack{
                        Text(.init(systemName: "heart.circle.fill"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                        Text("56")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                            .padding(.horizontal, -4.0)
                        Text("Like")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                            //.padding(.horizontal, -5.0)
                        HStack{
                            Text(.init(systemName: "message.circle.fill"))
                                .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                                .font(.system(size: 16))
                            Text("30")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                                .padding(.horizontal, -4.0)
                            Text("Comment")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                                
                        } //.padding(.trailing, 35.7)
                        HStack{
                            Text(.init(systemName: "hand.wave"))
                                .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                                .font(.system(size: 16))
                                .padding(.leading)
                            Text("Help Out")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                        }
                    }
                   .padding(.top, 430.0)
                    .offset(y:-390)
                }.padding(.top,-170)
//                .offset(y:-200)
            
                ZStack{
                   
                    LinearGradient(gradient: Gradient (colors: [Color("Color11"), Color("Color11")]), startPoint: .top, endPoint: .bottom)
                        .frame(width:361, height: 220)
                        .cornerRadius(7)
                        .shadow(color: .black, radius: 2, x:2 ,y:2)
                        .offset(y:130)
                        
                    VStack{
                        NavigationLink(destination: ExpertProfile(),
                        label:{
                            HStack{
                        Image("Avatar")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 48 , height: 48)
                            .padding([.bottom, .trailing], 3.0)
                           .offset(x: -105, y: 90)
                       
                        Text("@Amjad")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 15))
                            .offset(x:-97, y: 80)
                            }
                        })
                        ZStack{
                            Rectangle()
                            .fill(Color.init(red: 0.149, green: 0.161, blue: 0.196))
                            .frame(width: 90, height: 30)
                            .cornerRadius(5)
    //                        .offset(x:100, y: -300)
                            Button("+ Follow") {}
                                .font(Font.custom("", size: 12))
                                .foregroundColor(.white)
    //                            .offset(x:100, y: -300)
                        }.offset(x:100,y:35)
                        
                        HStack{
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            
                        }
                            .foregroundColor(Color.init(red: 1.000, green: 0.608, blue: 0.416))
                            .font(.system(size: 10))
                        .offset(x:-60, y: 25)

                   
                    }
                  Text("@sotrades hey hows your nio investment going? Bags heavy? ")
                        .font(Font.custom("", size: 15))
                        .foregroundColor(.white)
                        .lineSpacing(5)
                        .padding(.trailing, 53.0)
                        .frame(width: 290, height:300)
                        .offset(y:130)
                        Text("55 min ago ")
                        .font(Font.custom("", size: 12))
                        .foregroundColor(.gray)
                        .offset(x: 114, y:142)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 295, height:0.4)
                        .offset(y:180)
                        .opacity(0.5)
                    HStack{
                        Text(.init(systemName: "heart.circle.fill"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                           // .padding(.trailing, -6.0)
                        Text("32")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                            .padding(.horizontal, -4.0)
                        Text("Like")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                        HStack{
                            Text(.init(systemName: "message.circle.fill"))
                                .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                                .font(.system(size: 16))
                            Text("455")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                                .padding(.horizontal, -4.0)
                            Text("Comment")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                        } //.padding(.trailing, 35.7)
                        HStack{
                            Text(.init(systemName: "hand.wave"))
                                .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                                .font(.system(size: 16))
                                .padding(.leading, 33.0)
                            Text("Help Out")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                        }
                    }
                    .padding(.top, 430.0)
                }.padding(.top,-600)
            
                ZStack{
                   
                    LinearGradient(gradient: Gradient (colors: [Color("Color11"), Color("Color11")]), startPoint: .top, endPoint: .bottom)
                        .frame(width:361, height: 220)
                        .cornerRadius(7)
                        .shadow(color: .black, radius: 2, x:2 ,y:2)
                        .offset(y:130)
                        
                    VStack{
                        NavigationLink(destination: ExpertProfile(),
                        label:{
                            HStack{
                        Image("Halsey")
                            .resizable()
                            .padding([.bottom, .trailing], 3.0)
                            .frame(width: 50, height: 50)
                            .offset(x: -105, y: 90)
                       
                        Text("@Maryam")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 15))
                            .offset(x:-97, y: 80)
                            }
                        })
                        ZStack{
                            Rectangle()
                            .fill(Color.init(red: 0.149, green: 0.161, blue: 0.196))
                            .frame(width: 90, height: 30)
                            .cornerRadius(5)
    //                        .offset(x:100, y: -300)
                            Button("+ Follow") {}
                                .font(Font.custom("", size: 12))
                                .foregroundColor(.white)
    //                            .offset(x:100, y: -300)
                        }.offset(x:100,y:35)
                        
                        HStack{
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            Text(.init(systemName: "star.fill"))
                                .padding(.trailing, -6.0)
                            
                        }
                            .foregroundColor(Color.init(red: 1.000, green: 0.608, blue: 0.416))
                            .font(.system(size: 10))
                            .offset(x:-65, y: 25)
                   
                    }
                  Text("I have started a new SIP for crypto where I will invest 1000 bucks every month ")
                        .font(Font.custom("", size: 15))
                        .foregroundColor(.white)
                        .lineSpacing(5)
                        .padding(.trailing, 53.0)
                        .frame(width: 290, height:300)
                        .offset(y:130)
                        Text("2 day")
                        .font(Font.custom("", size: 12))
                        .foregroundColor(.gray)
                        .offset(x: -40, y:153)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 295, height:0.4)
                        .offset(y:180)
                        .padding(.top, 20.0)
                        .opacity(0.5)
                    HStack{
                        Text(.init(systemName: "heart.circle.fill"))
                            .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                            .font(.system(size: 16))
                           // .padding(.trailing, -6.0)
                        Text("43")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                            .padding(.horizontal, -4.0)
                        Text("Like")
                            .foregroundColor(.white)
                            .font(Font.custom("", size: 14))
                        HStack{
                            Text(.init(systemName: "message.circle.fill"))
                                .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                                .font(.system(size: 16))
                            Text("65")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                                .padding(.horizontal, -4.0)
                            Text("Comment")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                        } //.padding(.trailing, 35.7)
                        HStack{
                            Text(.init(systemName: "hand.wave"))
                                .foregroundColor(Color.init(red: 0.055, green: 0.569, blue: 0.631))
                                .font(.system(size: 16))
                                .padding(.leading, 33.0)
                            Text("Help Out")
                                .foregroundColor(.white)
                                .font(Font.custom("", size: 14))
                        }
                    }
                    .padding(.top, 430.0)
                }.padding(.top,-365)
                    .padding(.bottom,30)
            }//scrol
//            .offset(y:30)//scroll
            
            }
            //hstack
            
            ZStack{
                
            Rectangle()
            .fill(Color("Color01"))
         .frame(width: 500, height:170)
         .blur(radius: 30)
                    .opacity(90)
                    .offset(y:-60)
            HStack{
                
               
     
               
            Image("Logo")
                .resizable()
                .frame(width: 35, height: 30)
                
            }
            }.padding(.top,-430)
           //zstack  } //zstack
    }
}// body

}// homeView

            
              







struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
