//
//  ActivityDetail.swift
//  Assignment3
//
//  Created by user238392 on 3/26/23.
//

import SwiftUI

struct ActivityDetail: View {
    
    var activity : [ParkInfoModel]
    
    var body: some View {
         List {
             ForEach(activity) { each_activity in
                 VStack (alignment: .leading, spacing: 10){
                     Text(each_activity.states)
                         .font(.system(size: 30))
                     Text(each_activity.fullName)
                         .font(.system(size: 20))
                     Text(each_activity.designation)
                         .font(.system(size: 20))
                     
                 }
             }
                
            
            
        }
        
        
    }
}

