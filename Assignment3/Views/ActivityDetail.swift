//
//  ActivityDetail.swift
//  Assignment3
//
//  Created by user238392 on 3/26/23.
//

import SwiftUI

struct ActivityDetail: View {
    var body: some View {
         List {
            VStack (alignment: .leading, spacing: 10){
               Text("States")
                    .font(.system(size: 30))
                Text("Full Name")
                    .font(.system(size: 30))
                Text("Designation")
                    .font(.system(size: 30))
            }
            
        }
        
        
    }
}

struct ActivityDetail_Previews: PreviewProvider {
    static var previews: some View {
        ActivityDetail()
    }
}
