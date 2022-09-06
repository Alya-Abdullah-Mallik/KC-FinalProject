//
//  ProfileView.swift
//  Book Up
//
//  Created by Alya Mallik on 06/09/2022.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        ZStack{
            
            Color.green.opacity(0.8)
                .ignoresSafeArea()
                
            Color.black.opacity(0.6)
                .ignoresSafeArea()
            
            Text("Edit:")
                .font(.title2)
                .foregroundColor(.blue)
                .offset(x: -160, y: -400)
            
            VStack{
               
                HStack{
                    
                    Image("Slytherin")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 200, height: 200)
                        .offset(x:-50)
                        
                    Text("Mallik06")
                        .font(.largeTitle.bold())
                        .foregroundColor(.white)
                    
                }.padding()
                    .frame(width: 400, height: 150)
                    .background(.gray.opacity(0.2))
                    .background(.black.opacity(0.9))
                    .cornerRadius(40)
                    .padding()
                
                VStack{
                    
                    Text("UserName: Mallik06")
                        .padding()
                        .offset(x: -90)
                
                    Text("Name: Alya Mallik")
                    .font(.title3.bold())
                    .foregroundColor(.white)
                    .padding()
                    .offset(x: -105)

                    Text("Email: Joincoded@gmail.com")
                        .padding()
                        .offset(x: -50)
                    
                    Text("Password: ************")
                        .padding()
                        .offset(x: -85)

                    Text("Joined: September 12, 2017")
                        .padding()
                        .offset(x: -60)
                    
                    Text("Books You've Read This Year : 26")
                        .padding()
                        .offset(x: -37)

                    Text("Books You've Read : 160")
                        .offset(x: -75)

                }.font(.title3.bold())
                    .foregroundColor(.white)
                
            }.offset(y: -130)
        }
    }
}
struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
