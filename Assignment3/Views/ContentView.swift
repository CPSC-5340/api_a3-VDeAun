//
// ContentView.swift : Assignment3
//
// Copyright © 2023 Auburn University.
// All Rights Reserved.


import SwiftUI

struct ContentView: View {
    
    @ObservedObject var activityvm = ActivityViewModel()
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(activityvm.activityData) {
                    activity in
                    NavigationLink {
                        ActivityDetail() }
                    label: {
                        Text(activity.name)
                    }
                }
                
            }
            onAppear {
                activityvm.fetchData()
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
