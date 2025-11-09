//
//  PostService.swift
//  PostFeed
//
//  Created by Sachin Arkasali on 03/11/25.
//

import Foundation

class PostService {
    
    func fetchPosts() async throws -> [PostModel] {
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts")else {
            throw URLError(.badURL)
        }
        let (date, response) = try await URLSession.shared.data(from: url)
        
        if let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode != 200 {
            throw URLError(.badServerResponse)
        }
        return try JSONDecoder().decode(Array<PostModel>.self, from: date)
    }
}
