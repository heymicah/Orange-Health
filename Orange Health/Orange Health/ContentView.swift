//
//  ContentView.swift
//  Orange Health
//
//  Created by Micah Tam on 2/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Button("Create new routine") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                NavigationLink(destination:ViewTwo()){
                    Text("Click")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
