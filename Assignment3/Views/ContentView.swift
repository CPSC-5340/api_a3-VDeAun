//
// ContentView.swift : Assignment3
//
// Copyright © 2023 Auburn University.
// All Rights Reserved.


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink {
                    ActivityDetail() }
                label: {
                   Text( "Park Activity")
                }

                
            }
            .listStyle(.grouped)
            .navigationTitle("Park Activities")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
