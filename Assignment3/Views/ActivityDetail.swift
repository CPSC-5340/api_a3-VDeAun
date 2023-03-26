//
//  ActivityDetail.swift
//  Assignment3
//
//  Created by user238392 on 3/26/23.
//

import SwiftUI

struct ActivityDetail: View {
    
    var activity : ParkInfoModel
    
    var body: some View {
         List {
            VStack (alignment: .leading, spacing: 10){
                Text(activity.states)
                    .font(.system(size: 30))
                Text(activity.fullName)
                    .font(.system(size: 30))
                Text(activity.designation)
                    .font(.system(size: 30))
                
            }
            
        }
        
        
    }
}

