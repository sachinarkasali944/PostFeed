//
//  PostViewModel.swift
//  PostFeed
//
//  Created by Sachin Arkasali on 09/11/25.
//
import Foundation

@MainActor
final class PostViewModel: ObservableObject {
    @Published var posts: [PostModel] = []
    @Published var isLoading = false
    @Published var errorMessage: String?

    private let service = PostService()

    func loadPosts() async {
        isLoading = true
        errorMessage = nil

        do {
            posts = try await service.fetchPosts()
        } catch {
            errorMessage = error.localizedDescription
        }

        isLoading = false
    }
}


