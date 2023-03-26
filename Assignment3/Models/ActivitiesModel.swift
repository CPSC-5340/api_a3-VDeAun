//
//  ActivitiesModel.swift
//  Assignment3
//
//  Created by user238392 on 3/26/23.
//

import Foundation


struct ParkResults : Codable {
    let total : String
    let limit : String
    let start : String
    let data : [ParkActivityModel]
    
}

struct ParkActivityModel : Codable, Identifiable {
    let id : String
    let name : String
    let parks : [ParkInfoModel]
}

struct ParkInfoModel : Codable, Identifiable {
    let id = UUID()
    let states : String
    let parkCode : String
    let designation : String
    let fullName : String
    let name : String
}
