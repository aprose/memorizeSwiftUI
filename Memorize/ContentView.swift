//
//  ContentView.swift
//  Memorize
//
//  Created by Adrian Rose on 29.05.21.
//

import SwiftUI

struct ContentView: View {
    
    // something that behaves like a View
    var body: some View {
        
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 20.0)
                .stroke()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)

            Text("Hello World")
                .foregroundColor(.orange)
                .padding()
        }
        .padding(.horizontal)


        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
    
    
}
