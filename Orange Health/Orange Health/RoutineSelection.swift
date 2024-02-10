//
//  ViewTwo.swift
//  Orange Health
//
//  Created by Adrian Pelaez on 2/10/24.
//

import SwiftUI

struct ViewTwo: View {
    var body: some View {
        NavigationView{
            VStack {
                NavigationLink(destination:NewRoutine()){
                    Text("Create New Routine")
                }
            }
        }
    }
}
#Preview {
    ViewTwo()
}
