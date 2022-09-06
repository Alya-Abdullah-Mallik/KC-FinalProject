//
//  ToBeRead.swift
//  Book Up
//
//  Created by Alya Mallik on 05/09/2022.
//

import SwiftUI

struct ToBeRead: View {
    var body: some View {
        
        ZStack{
            
            Color.green.opacity(0.8)
                .ignoresSafeArea()
            
            Color.black.opacity(0.6)
                .ignoresSafeArea()
            
            VStack{
                
                ScrollView{
                
                tbrbooks(name: "The Secret History")
                    
                tbrbooks(name: "Wuthering Heights")
                    
                tbrbooks(name: "To Kill A Mocking Bird")
                    
                tbrbooks(name: "The Stranger")
                    
                tbrbooks(name: "Circe")
                    
                tbrbooks(name: "Anna Karenina")
                    
                tbrbooks(name: "Animal Farm")
                    
                tbrbooks(name: "After Dark")

                }
            }
        }
    }
}

struct ToBeRead_Previews: PreviewProvider {
    static var previews: some View {
        ToBeRead()
    }
}

struct tbrbooks: View {
    @State var name : String
    var body: some View {
        
        HStack{
            
            Image(name)
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130)
            
            Spacer()
            
            Text(name)
                .foregroundColor(.white)
                .font(.title3.bold())
            
        }.padding()
            .background(.gray.opacity(0.2))
            .background(.black.opacity(0.9))
            .cornerRadius(40)
            .padding()
    }
}
