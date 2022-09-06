//
//  ThirdView.swift
//  Book Up
//
//  Created by Alya Mallik on 05/09/2022.
//

import SwiftUI

struct ThirdView: View 
    var body: some View {
        
        ZStack{
            
            Color.green.opacity(0.8)
                .ignoresSafeArea()
                
            Color.black.opacity(0.6)
                .ignoresSafeArea()
            
            VStack{
                
                HStack{
                    Image(systemName: "person.fill")
                    
                }
            }
        }    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
