//
//  SecondView.swift
//  Book Up
//
//  Created by Alya Mallik on 03/09/2022.
//

import SwiftUI

struct SecondView: View {
    var ourbooks :  BookModel
    var body: some View {
        ZStack{
            Color.green.opacity(0.8)
                .ignoresSafeArea()
            
            Color.black.opacity(0.6)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    
                    Image("The Secret History")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 130)
                        .offset(x: -70, y: 0)
                    
                    Text("Books To Read")
                        .font(.system(size: 20).bold())
                        .foregroundColor(.white)
                    
                    
                }
                .frame(width: 400, height: 150)
                .background(.black.opacity(0.3))
                .clipShape(Rectangle())
                
                HStack{
                    Image("Pride And Prejudice")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 130)
                        .offset(x: -110, y: 0)
                    
                    Text("Read")
                        .font(.system(size: 20).bold())
                        .foregroundColor(.white)
                    
                }.frame(width: 400, height: 150)
                    .background(.black.opacity(0.3))
                    .clipShape(Rectangle())
                
                HStack{
                    
                    Image("Harry Potter and the Half-Blood Prince")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 130)
                        .offset(x: -45, y: 0)
                    
                    Text("Currently Reading")
                        .font(.system(size: 20).bold())
                        .foregroundColor(.white)
                    
                }.frame(width: 400, height: 150)
                    .background(.black.opacity(0.3))
                    .clipShape(Rectangle())
            }.offset(x: 0, y: -150)
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(ourbooks: BookModel(bookName: "The Secret History", bookauthor: "Donna Tartt", bookdesc: "The Secret History is an inverted detective story narrated by one of the six students, Richard Papen, who reflects years later upon the situation that led to the murder of their friend Edmund Bunny Corcoran – wherein the events leading up to the murder are revealed sequentially."))
    }
}
