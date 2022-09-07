//
//  ContentView.swift
//  Book Up
//
//  Created by Alya Mallik on 29/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                    
        NavigationView{

        ZStack{
            
                    Color.green.opacity(0.8)
                        .ignoresSafeArea()
                        
                    Color.black.opacity(0.6)
                        .ignoresSafeArea()
                    
                    VStack{
                        
//
                        
                        Spacer()
                        
                        HStack{
                            
                            Text("Welcome Back,\n Mallik06")
                                .font(.largeTitle.bold())
                                .foregroundColor(.white)
                                .offset(x: -30, y: -575)
                            
                            Image("Slytherin")
                                .resizable()
                                .scaledToFit()
                                .clipShape(Circle())
                                .frame(width: 100, height: 150)
                                .offset(x: 20, y: -570)

                        }.padding()
                            .ignoresSafeArea()
                            .offset(y:-115)
                    }
            Spacer()
            
            VStack{
                        
                            
                        Text("Your TBR")
                            .font(.system(size: 25).bold())
                            .foregroundColor(.white)
                          .offset(x: -145, y: 5)
                        
                        ScrollView(.horizontal){
                            
                            HStack{
                                
                            ForEach(tbr){ book in
                                
                                Image(book.bookName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 100)
                                
                                NavigationLink(destination: BookInfo(mybooks: book)) {
                                    Text(book.bookName)
                                        .foregroundColor(.white)
                                        .font(.system(size: 25))
                                    
                                }
                        }
                    }
                            Spacer()
                        }
                        
                        Text("Recomended Based On Your Reads")
                            .font(.system(size: 25).bold())
                            .foregroundColor(.white)
                            
                        ScrollView(.horizontal){
                            
                            HStack{
                                
                            ForEach(recomended){ recs in
                                
                                Image(recs.bookName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 100)
                                
                                NavigationLink(destination: BookInfo(mybooks: recs)) {
                                    Text(recs.bookName)
                                        .foregroundColor(.white)
                                        .font(.system(size: 25))
                                    
                                }
                        }
                    }
                            Spacer()
                        }
                        
                        Text("Trending")
                            .font(.system(size: 25).bold())
                            .foregroundColor(.white)
                            .offset(x: -145, y: 0)
                            
                        ScrollView(.horizontal){
                            
                            HStack{
                                
                            ForEach(trending){ trend in
                                
                                Image(trend.bookName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 100)
                                
                                NavigationLink(destination: BookInfo(mybooks: trend)) {
                                    Text(trend.bookName)
                                        .foregroundColor(.white)
                                        .font(.system(size: 25))
                                    
                                }
                        }
                    }
                        }
                            Spacer()
                        
            VStack{
                
                Spacer()

                Text("Books By Your Favorite Authors")
                    .font(.system(size: 25).bold())
                    .foregroundColor(.white)
                   .offset(x: -15, y: 0)
                
                ScrollView(.horizontal){
                    
                    HStack{
                        
                    ForEach(favauthors){ fav in
                        
                        Image(fav.bookName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        NavigationLink(destination: BookInfo(mybooks: fav)) {
                            Text(fav.bookName)
                                .foregroundColor(.white)
                                .font(.system(size: 25))
                            
                        }
                }
            }
                    Spacer()
                }
                
                
                Spacer()
                HStack{
                    
                    Image(systemName: "books.vertical.fill")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(.white)
                    
                            Spacer()
                    
                    NavigationLink(destination: SecondView()) {
                        Image(systemName: "book.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.white)
                        
                        }
                    
                    Spacer()
                    
                    NavigationLink(destination: ProfileView()) {
                        Image(systemName: "person.fill")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .foregroundColor(.white)
                        
                    }
                }.padding()
                    .offset(x: 0, y: 20)
                
            
                    
                        }
                       
            }
            }
                }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
