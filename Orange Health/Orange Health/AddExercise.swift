//
//  AddExercise.swift
//  Orange Health
//
//  Created by Adrian Pelaez on 2/10/24.
//

import SwiftUI


struct AddExercise: View {

    @State private var ex_name: String = ""

    @State private var targ_musc: String = ""

    @State private var sets: Int = 0

    @State private var reps: Int = 0

    @State private var weight: Int = 0

    @State private var goal: Int = 0

    @State private var rest_time: Int = 0



    var body: some View {

        VStack {

            TextField("Exercise Name", text: $ex_name)

            TextField("Target Muscles", text: $targ_musc)

            TextField("Number of Sets", value: $sets, formatter: NumberFormatter())

            TextField("Number of Reps", value: $reps, formatter: NumberFormatter())

            TextField("Weight", value: $weight, formatter: NumberFormatter())

            TextField("Target Weight", value: $goal, formatter: NumberFormatter())

            TextField("Rest Time", value: $rest_time, formatter: NumberFormatter())

            let new_exercise = Exercise(ex_name: ex_name, targ_musc: targ_musc, sets: sets, reps: reps, weight: weight, goal: goal, rest_time: rest_time)

            currentRoutine.append(new_exercise)



            
            NavigationLink(destination: NewRoutine()) {
                

                Text("Save Exercise")

            }

            .padding()
            

        }
        

    }

}



func saveWorkout(currentRoutine: [Exercise]) {
    var currentRoutine = currentRoutine

    routines.append(currentRoutine)

    currentRoutine = []

}


struct AddExercise_Previews: PreviewProvider {
    
    static var previews: some View {
        
        AddExercise()
    }
}
