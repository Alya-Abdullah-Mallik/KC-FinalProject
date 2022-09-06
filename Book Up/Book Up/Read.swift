//
//  Read.swift
//  Book Up
//
//  Created by Alya Mallik on 05/09/2022.
//

import SwiftUI

struct Read: View {
    var body: some View {
        
        ZStack{
            
            Color.green.opacity(0.8)
                .ignoresSafeArea()
            
            Color.black.opacity(0.6)
                .ignoresSafeArea()
            
            VStack{
                
                ScrollView{
                    
                    read(title: "The Alchemist", rate: "8.5")
                    
                    read(title: "Pride And Prejudice", rate: "10")
                    
                    read(title: "Little Women", rate: "9")
                    
                    read(title: "Harry Potter and the Philosopher's Stone", rate: "7")
                    
                    read(title: "Harry Potter and the Chamber of Secrets", rate: "8")
                    
                    read(title: "Harry Potter and the Order of the Phoenix", rate: "10")
                    
                    read(title: "Harry Potter and the Goblet of Fire", rate: "9.5")
                    
                    read(title: "Crime And Punishment", rate: "9.5")
                    
                }
            }
        }
    }
}
struct Read_Previews: PreviewProvider {
    static var previews: some View {
        Read()
    }
}

struct read: View {
    @State var title: String
    @State var rate : String
    var body: some View {
        
        HStack{
            
            Image(title)
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130)
            
            Spacer()
            
            Text(title)
                .foregroundColor(.white)
                .font(.title3.bold())
            
            Spacer()
            
            Image(systemName: "star.fill")
                .foregroundColor(.green)
            
            Text(rate)
                .foregroundColor(.green)
                .font(.title3)
            
        }.padding()
            .background(.gray.opacity(0.2))
            .background(.black.opacity(0.9))
            .cornerRadius(40)
            .padding()
    }
}
