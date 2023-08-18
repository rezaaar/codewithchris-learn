//
//  ContentView.swift
//  L1 Demo
//
//  Created by Reza Athallah on 18/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("niagarafalls")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio( contentMode: .fit)
                    .padding(.all)
                Text("Niagara Falls")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
