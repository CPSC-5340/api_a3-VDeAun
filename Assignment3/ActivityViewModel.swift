//
//  ActivityViewModel.swift
//  Assignment3
//
//  Created by user238392 on 3/26/23.
//

import Foundation


class ActivityViewModel : ObservableObject {
    @Published private(set) var activityData = [ParkActivityModel]()
    private let url = "https://developer.nps.gov/api/v1/activities/parks?limit=20&api_key=tfNTca6CIGfhhg61wlwjAZ2HzDjk6mFVjwGSfcYB"
    
    func fetchData() {
        
    }
}
