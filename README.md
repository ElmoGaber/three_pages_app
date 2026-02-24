# Three Pages App - Flutter Navigation Demo

![License](https://img.shields.io/badge/License-MIT-yellow.svg)
![Flutter](https://img.shields.io/badge/Flutter-3.x-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-3.x-blue)
![Platforms](https://img.shields.io/badge/Platforms-Android%20%7C%20iOS%20%7C%20Web%20%7C%20Desktop-success)

**A clean, well-structured Flutter application** demonstrating professional page navigation, modern UI design, effective widget composition, and solid understanding of Flutter's layout system across multiple platforms.

This project showcases three beautifully connected screens with smooth transitions, consistent theming, and responsive layouts.

---

## ✨ Features

- Smooth navigation between three distinct pages using Navigator  
- Modern and minimalistic UI with consistent color scheme and typography  
- Proper use of Stateless & Stateful widgets where appropriate  
- Responsive layouts using MediaQuery, LayoutBuilder, and flexible widgets  
- Clean folder structure following Flutter best practices  
- Material 3 design components for contemporary look & feel  
- Custom buttons, cards, icons, and animations  
- Cross-platform support (Android, iOS, Web, Windows, macOS, Linux)  
- Well-organized code with clear separation of concerns  
- Easy to extend with additional pages or features  

---

## 🚀 Quick Start

### Prerequisites

- Flutter SDK (3.0+ recommended)  
- Dart SDK  
- Android Studio / Xcode / VS Code with Flutter extension  

### Run the app

```bash
# Clone the repository
git clone https://github.com/ElmoGaber/three_pages_app.git
cd three_pages_app
```

# Get dependencies
```
flutter pub get
```

# Run on connected device / emulator / browser
```
flutter run
# or specific platform:
# flutter run -d chrome          # Web
# flutter run -d windows         # Desktop
```

## 📱 App Screens Overview

Home Page
Welcome screen with app introduction
Feature showcase cards
Navigation buttons to other pages

Details Page
Detailed content view
Interactive elements and information display
Back & forward navigation

Profile/Settings Page
User/profile style layout
Configuration options demonstration
Clean list-based UI


All pages feature consistent AppBar, bottom navigation (optional), floating action buttons where appropriate, and smooth page transitions.

## 🛠 Tech Stack & Architecture

Framework: Flutter 3.x
Language: Dart
State Management: setState (simple & effective for demo)
Navigation: Navigator 1.0 with named routes (clean & beginner-friendly)
UI Theme: Material 3 with custom color scheme & typography
Layouts: Column, Row, Stack, Expanded, Flexible, ListView, SingleChildScrollView
Widgets: Card, ElevatedButton, TextButton, Icon, CircleAvatar, Image, etc.
Platform Support: Android, iOS, Web, Windows, macOS, Linux

```
📁 Project Structure
textthree_pages_app/
├── lib/                  # Main Dart source code
│   ├── main.dart         # App entry point
│   ├── pages/            # Screen widgets (home, details, profile)
│   ├── widgets/          # Reusable components
│   └── theme.dart        # App colors, typography, theme data
├── android/              # Android-specific files
├── ios/                  # iOS-specific files
├── web/                  # Web-specific files
├── windows/              # Windows desktop
├── macos/                # macOS desktop
├── linux/                # Linux desktop
├── test/                 # Unit/widget tests
├── .metadata
├── analysis_options.yaml
├── pubspec.yaml
├── pubspec.lock
├── README.md
└── LICENSE
```
## 🎯 Learning Objectives Demonstrated

Proper use of MaterialApp and theme configuration
Defining and using named routes for navigation
Passing data between screens (arguments)
Building responsive layouts for different screen sizes
Creating reusable custom widgets
Applying consistent styling across the app
Handling different states (loading, error, success) where applicable
Clean code formatting and meaningful variable names
Following Flutter's widget composition philosophy
Basic understanding of platform-specific configurations
