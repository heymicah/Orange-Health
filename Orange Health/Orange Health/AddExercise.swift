//
//  AddExercise.swift
//  Orange Health
//
//  Created by Adrian Pelaez on 2/10/24.
//

import SwiftUI

struct AddExercise: View {
    var body: some View {
        // create text fields to take in user input for each of the variables in the struct
            VStack {
                NavigationLink(destination: NewRoutine()){
                    // save exercise sends the user back to the reoutine creation page, where it will be displayed
                    Text("Save Exercise")
                }
                .padding()
            }
        }
        // append exercise objects to routine array
    }

#Preview {
    AddExercise()
}
