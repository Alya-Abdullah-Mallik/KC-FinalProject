//
//  CurentlyReading.swift
//  Book Up
//
//  Created by Alya Mallik on 05/09/2022.
//

import SwiftUI

struct CurentlyReading: View {
    var body: some View {
        
        ZStack{
            
            Color.green.opacity(0.8)
                .ignoresSafeArea()
            
            Color.black.opacity(0.6)
                .ignoresSafeArea()
            
            VStack{
                
                ScrollView{
                
                Reading(cr: "Harry Potter and the Half-Blood Prince")
                    
                Reading(cr: "The Picture of Dorian Gray")
                    
                }
            }
        }
    }
}

struct CurentlyReading_Previews: PreviewProvider {
    static var previews: some View {
        CurentlyReading()
    }
}

struct Reading: View {
    @State var cr : String
    var body: some View {
        
        HStack{
            
            Image(cr)
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130)
            
             Spacer()
            
            Text(cr)
                .foregroundColor(.white)
                .font(.title3.bold())
            
        }.padding()
            .background(.gray.opacity(0.2))
            .background(.black.opacity(0.9))
            .cornerRadius(40)
            .padding()
    }
}
