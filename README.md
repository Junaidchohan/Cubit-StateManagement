# Todo List App using Flutter Cubit

A simple Todo List application built with Flutter using Cubit from flutter_bloc for state management.

## 🚀 Overview

This project demonstrates how to manage application state using Cubit instead of Bloc. Cubit is lightweight, easy to understand, and ideal for small to medium applications where event-based architecture is unnecessary.

The app allows users to:
- View a list of todos
- Add new todos
- Manage state efficiently using Cubit

## 🧠 Why Cubit over Bloc

Cubit is preferred here because:
- No events are required
- Less boilerplate code
- Direct method calls to update state
- Faster development for simple logic

Bloc is more suitable when:
- State transitions are complex
- Multiple events affect the same state
- Business logic becomes large and hard to track

## 🏗 Project Structure

lib/
│
├── cubit/
│ └── todo_cubit.dart
│
├── models/
│ └── todo_model.dart
│
├── add_todo_page.dart
├── todo_list.dart
└── main.dart

## 🔄 State Management Flow

1. UI triggers a Cubit method
2. Cubit updates the state using emit
3. BlocBuilder rebuilds UI automatically

## 📦 Dependencies

```
flutter_bloc: ^8.1.0
▶️ How to Run
Clone the repository

git clone <your-repo-url>
Install dependencies
flutter pub get
Run the app

flutter run
🧪 Key Learning Points
Proper Cubit setup with BlocProvider
State immutability using emit
Clean separation of UI and business logic
Simple navigation with named routes

📌 Future Improvements
Delete and update todo
Persist data using local storage
Add BlocObserver for global state logging
Convert to Bloc when complexity increases

👨‍💻 Author
Muhammad Junaid
Flutter Developer
Think beyond boundaries
