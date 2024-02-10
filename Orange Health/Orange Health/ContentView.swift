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
                NavigationLink(destination: RoutineSelection()){
                    Text("Start Workout")
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
