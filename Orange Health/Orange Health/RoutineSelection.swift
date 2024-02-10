//
//  RoutineSelection.swift
//  Orange Health
//
//  Created by Adrian Pelaez on 2/10/24.
//

import SwiftUI



struct RoutineSelection: View {
    var body: some View {
            VStack {
                NavigationLink(destination: NewRoutine()){
                    Text("Create New Routine")
                }
                .padding()
            }
        // create an array that stores all the routines
    }
}

#Preview {
    RoutineSelection()
}
