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

//let new_exercise = Exercise(ex_name: "Bench Press", targ_musc: "Pectoral", sets: 4, reps: 8, weight: 225, goal: 350, rest_time: 30)
//
//var routine = [new_exercise]
//routines.append(routine)
//
//
var routines = [[Exercise]]()
