//
//  BookInfo.swift
//  Book Up
//
//  Created by Alya Mallik on 03/09/2022.
//

import SwiftUI

struct BookInfo: View {
    var mybooks : BookModel
    var body: some View {
        
        ZStack{
                    
                    Color.green.opacity(0.8)
                        .ignoresSafeArea()
                        
                    Color.black.opacity(0.6)
                        .ignoresSafeArea()
                    
                    VStack{
                        HStack{
                            Text("11:11")
                            
                            Spacer()

                            Image(systemName: "wifi")
                            Image(systemName: "battery.75")
                            
                        }.padding()
                            .foregroundColor(.white)
                        HStack{
                            Text("Welcome Back Alya")
                                .font(.largeTitle.bold())
                                .foregroundColor(.white)
                            Spacer()
                        }.padding()
                        
                        ScrollView{
                        Text("Your TBR")
                            .font(.system(size: 25).bold())
                            .foregroundColor(.white)
                            .offset(x: -145, y: 0)
                        
                        ScrollView(.horizontal){
                            HStack{
                            ForEach(tbr){ book in
                                
                                Image(book.bookName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 100)
                                
                                Text(book.bookName)
                                    .foregroundColor(.white)
                                    .font(.system(size: 25))
                        }
                    }
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
                                
                                Text(recs.bookName)
                                    .foregroundColor(.white)
                                    .font(.system(size: 25))
                        }
                    }
                        }
                        
                        Text("Read Again")
                            .font(.system(size: 25).bold())
                            .foregroundColor(.white)
                            .offset(x: -130, y: 0)
                        ScrollView(.horizontal){
                            HStack{
                            ForEach(readAgain){ again in
                                
                                Image(again.bookName)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 100)
                                
                                Text(again.bookName)
                                    .foregroundColor(.white)
                                    .font(.system(size: 25))
                        }
                    }
                        };Spacer()
             
                
            VStack{
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
                        
                        Text(fav.bookName)
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                }
            }
                }
                
                Text("Trending Books")
                    .font(.system(size: 25).bold())
                    .foregroundColor(.white)
                    .offset(x: -100, y: 0)
                ScrollView(.horizontal){
                    HStack{
                    ForEach(trending){ trends in
                        
                        Image(trends.bookName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        Text(trends.bookName)
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                }
            }
                }
                
            }
                    }
                        HStack{
                            
                            Image(systemName: "books.vertical.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.white)
                            
                            Spacer()
                            
                            Image(systemName: "book.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.white)
                            
                            Spacer()
                            
                            Image(systemName: "person.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.white)
                            
                        }.padding()
                            .offset(x: 0, y: 70)

                }.offset(x: 0, y: -50)
        }
            }
}

struct BookInfo_Previews: PreviewProvider {
    static var previews: some View {
        BookInfo(mybooks: BookModel(bookName: "The Secret History", bookauthor: "Donna Tart"))
    }
}
