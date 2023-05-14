//
//  ContentView.swift
//  first_ui
//
//  Created by GAURAV JAGLAN on 14/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                
                Image("niagara_fall")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        
                        Text("(Reviews 361)")
                        
                    }
                    .foregroundColor(.yellow)
                    .font(.caption)
                    
                }
                
                Text("Come visit the falls for an experience of a lifetime.")
                
                HStack{
                    
                    Spacer()
                    
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                    
                }
                .foregroundColor(.gray)
                .font(.caption2)
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
