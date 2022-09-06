//
//  SecondView.swift
//  Book Up
//
//  Created by Alya Mallik on 05/09/2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        
        
        ZStack{
            
            Color.green.opacity(0.8)
                .ignoresSafeArea()
                
            Color.black.opacity(0.6)
                .ignoresSafeArea()
            
            VStack{
                
                Text("My Library")
                    .foregroundColor(.white)
                    .font(.largeTitle.bold())
                    .offset(y: 20)

                HStack{
                    
                Image("The Secret History")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 150)
                    
                    Spacer()
                    
                    NavigationLink(destination: ToBeRead()) {
                        Text("Your To Be Read")
                            .foregroundColor(.white)
                            .font(.title2)
                    }
                    
                   }.padding()
                    .background(.gray.opacity(0.2))
                    .background(.black.opacity(0.9))
                    .cornerRadius(40)
                    .padding()
                
                HStack{
                    
                    Image("Harry Potter and the Half-Blood Prince")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 150)
                        
                        Spacer()
                        
                    NavigationLink(destination: CurentlyReading()) {
                        Text("Currently Reading")
                            .foregroundColor(.white)
                            .font(.title2)
                        
                    }
                    }.padding()
                        .background(.gray.opacity(0.2))
                        .background(.black.opacity(0.9))
                        .cornerRadius(40)
                        .padding()
                
                HStack{
                    
                    Image("Crime And Punishment")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 150)
                        
                        Spacer()
                        
                    NavigationLink(destination: Read()) {
                        Text("Books You've Read")
                            .foregroundColor(.white)
                            .font(.title2)
                        
                    }
                       }.padding()
                        .background(.gray.opacity(0.2))
                        .background(.black.opacity(0.9))
                        .cornerRadius(40)
                        .padding()
                
            }.offset(y: -50)
        }
    }

}
struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}

