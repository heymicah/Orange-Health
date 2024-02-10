//
//  NewRoutine.swift
//  Orange Health
//
//  Created by Adrian Pelaez on 2/10/24.
//

import SwiftUI

struct NewRoutine: View {
    var body: some View {
        // add text field for name of routine "workout" 1 or whatever
            VStack {
                NavigationLink(destination: AddExercise()){
                    Text("Add Exercise")
                }
                .padding()
                
        }
    }
}

var currentRoutine: [Exercise] = []


#Preview {
    NewRoutine()
}
