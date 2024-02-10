//
//  AddExercise.swift
//  Orange Health
//
//  Created by Adrian Pelaez on 2/10/24.
//

import SwiftUI

struct Exercise {
    var ex_name: String // string
    var targ_musc: String // string
    var sets: Int // int
    var reps: Int // int
    var weight: Int // int
    var goal: Int // int
    var rest_time: Int // seconds

    init(ex_name: String, targ_musc: String, sets: Int, reps: Int, weight: Int, goal: Int, rest_time: Int) {
        self.ex_name = ex_name;
        self.targ_musc = targ_musc;
        self.sets = sets;
        self.reps = reps;
        self.weight = weight;
        self.goal = goal;
        self.rest_time = rest_time;
    }
}

struct AddExercise: View {
    var body: some View {
        // create text fields to take in user input for each of the variables in the struct
            VStack {
                Text("Exercise Name: ")
                var ex_name = readLine()
                
                Text("Target Muscles: ")
                var targ_musc = readLine()

                Text("Number of Sets: ")
                var sets = readLine()

                Text("Number of Reps: ")
                var reps = readLine()

                Text("Weight: ")
                var weight = readLine()

                Text("Target Weight: ")
                var goal = readLine()

                Text("Rest Time: ")
                var rest_time = readLine()
                
                let Legs = Exercise(ex_name, targ_musc, sets, reps, weight, goal, rest_time)
                
                Text(Legs.ex_name)

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
