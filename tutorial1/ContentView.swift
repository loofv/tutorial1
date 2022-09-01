//
//  ContentView.swift
//  tutorial1
//
//  Created by Love Hulterström on 2022-08-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Spacer()
        Text("Hello, worlds!")
            .foregroundColor(Color.red)
            .multilineTextAlignment(.center)
            .padding()
            .background(Color.cyan)
            
        Spacer()
            
        Text("Hello 2")
            HStack {
                Text("1")
                Text("2")
                Text("3").background(Color.blue)
            }
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
