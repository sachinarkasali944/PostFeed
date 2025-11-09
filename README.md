# 📱 PostFeed

A simple **SwiftUI** app built using the **MVVM** architecture that fetches and displays posts from the [JSONPlaceholder API](https://jsonplaceholder.typicode.com/).

---

## 🚀 Features

- Fetches posts asynchronously using `URLSession` and Swift Concurrency (`async/await`)
- Displays posts in a clean SwiftUI `List`
- Shows loading and error states
- Uses **MVVM** architecture for clean separation of concerns
- 100% Swift (no third-party dependencies)

---

## 🧠 Tech Stack

| Layer | Technology |
|-------|-------------|
| UI | SwiftUI |
| Architecture | MVVM |
| Networking | URLSession + async/await |
| Language | Swift 5.9+ |
| API | JSONPlaceholder (https://jsonplaceholder.typicode.com/posts) |

---

## 🗂 Project Structure

PostFeed/
│
├── Models/
│ └── PostModel.swift
│
├── Services/
│ └── PostService.swift
│
├── ViewModels/
│ └── PostViewModel.swift
│
├── Views/
│ └── PostView.swift
│
└── PostFeedApp.swift
