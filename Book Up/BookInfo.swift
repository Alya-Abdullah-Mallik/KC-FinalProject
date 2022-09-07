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
            
            Color.black.opacity(0.9)
                .ignoresSafeArea()
            
            Image(mybooks.bookName)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .blur(radius: 20)
                .frame(width: 400, height: 900)
            
            VStack{
                
                Image(mybooks.bookName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350, height: 350)
                    .padding()
                
                Text(mybooks.bookauthor)
                    .font(.title.bold())
                    .foregroundColor(.white)
                    .padding()
                    .background(.black.opacity(0.6))
                    .cornerRadius(20)
                    .padding()

                Text(mybooks.bookdesc)
                    .font(.title2.bold())
                    .foregroundColor(.white)
                    .padding()
                    .background(.black.opacity(0.6))
                    .cornerRadius(20)
                    .padding()
                   
            }.offset(y: -30)
        }
    }
}

struct BookInfo_Previews: PreviewProvider {
    static var previews: some View {
        BookInfo(mybooks: BookModel(bookName: "The Secret History", bookauthor: "Donna Tartt", bookdesc: "The Secret History is an inverted detective story narrated by one of the six students, Richard Papen, who reflects years later upon the situation that led to the murder of their friend Edmund Bunny Corcoran – wherein the events leading up to the urder are revealed sequentially."))
                 }
}
