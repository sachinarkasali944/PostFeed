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

## Getting started

```bash
git clone https://github.com/sachinarkasali944/PostFeed.git
cd PostFeed
open "PostFeed/PostFeed.xcodeproj"
```

Select the app scheme and a simulator matching the deployment target in Xcode, then press **⌘R**. For device deployment, select your development team. Use an Xcode version with SDK support for the committed project.

### API configuration

This app reads demonstration posts from JSONPlaceholder. It requires internet access; no API key is needed for that endpoint.
