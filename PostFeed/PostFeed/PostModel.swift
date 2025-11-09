//
//  PostModel.swift
//  PostFeed
//
//  Created by Sachin Arkasali on 03/11/25.
//

import Foundation

struct PostModel: Codable, Identifiable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
    
}
