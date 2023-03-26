//
//  ActivitiesModel.swift
//  Assignment3
//
//  Created by user238392 on 3/26/23.
//

import Foundation


struct ParkResults {
    let total : String
    let limit : String
    let start : String
    let data : [ParkActivityModel]
    
}

struct ParkActivityModel {
    let id : String
    let name : String
    let parks : [ParkInfoModel]
}

struct ParkInfoModel {
    let states : String
    let parkCode : String
    let designation : String
    let fullName : String
    let name : String
}
