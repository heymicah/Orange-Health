//
//  RoutineSelection.swift
//  Orange Health
//
//  Created by Adrian Pelaez on 2/10/24.
//

import SwiftUI

struct RoutineSelection: View {
    var body: some View {
        NavigationView{
            VStack {
                NavigationLink(destination: NewRoutine()){
                    Text("Create New Routine")
                }
                .padding()
            }
        }
    }
}

#Preview {
    RoutineSelection()
}
