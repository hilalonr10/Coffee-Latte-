//
//  ContentView.swift
//  demo 2
//
//  Created by Hilal Öner on 7/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.brown)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("coffee")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(0)
                    .cornerRadius(15)
                
                HStack {
                    Text ("Ice Latte")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    
                    VStack(){
                        
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 214)")
                    } .foregroundColor(.orange)
                        .font(.caption)
                    
                    }
                
                Text("Latte prepared from roasted coffee beans.")
                
                HStack{
                   Spacer()
                    
                    Image(systemName: "fork.knife")
                    Image(systemName: "mug.fill")
                      
                }  .foregroundColor(.black)
                    .font(.caption)
            }
            .padding()
            .background(Rectangle().foregroundColor(.brown).cornerRadius(15)
                .shadow(radius: 15)
            )
            
            .padding()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
