# Flowly

A budgetting app

## 🌟 **Features** 🌟
- **Budgetting**: User can create monthly budgets
.
.
.
- **Reactive State Management**: State management with **Riverpod** ensures reactive updates across the app.
- **Offline Persistence**: Local storage using **SQFlite** for data caching and offline capabilities.
- **Modular Design**: Clean Architecture enables modular and testable code.
- **Cross-Platform UI**: The app runs seamlessly on Android, iOS and web.

---
## 🖼️ Some captures
 ...

---

## 🛠️ **Technologies Used**

### Flutter Framework
- **Dart**: Language used for the Flutter framework.
- **Flutter**: For building cross-platform UI.

### State Management
- **Riverpod Generator**: Used for state management with compile-time safety and code generation.

### Local Database
- **SQFlite**: Lightweight SQLite wrapper for local database storage.

### Architecture
- **Clean Architecture**:
  - Separation of concerns with layers: `Presentation`, `Domain`, and `Data`.
  - Decoupling business logic from UI and data sources.

---

## 🚀 **Getting Started**
### Prerequisites
Ensure you have the following installed:
- Flutter SDK (v3.27.3+)
- Dart (v3.6.1+)
- Android Studio / VS Code with Flutter plugin

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/Schtroumphy/Flowly.git
   cd Workinax
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```
   
3. Generate code:
   ```bash
   flutter pub run build_runner build -d
   ```
   
5. Run project
   ```bash
   flutter pub run
   ```
---

## 🗂️ **Project structure**
The project is structured based on **Clean Architecture** principles with additional folders for shared components and specific feature modules.

```plaintext
root/
├── mobile/                       # Package for the mobile application (Android/iOS)
│   ├── lib/
│   │   ├── main.dart             # Entry point for the mobile app
│   │   ├── screens/              # Screens specific to mobile
│   │   ├── widgets/              # Widgets specific to mobile
│   │   └── themes/               # Themes specific to mobile
│   ├── android/                  # Android-specific configuration
│   ├── ios/                      # iOS-specific configuration
│   ├── pubspec.yaml              # Dependencies for the mobile package
│   └── ...                       # Other necessary files
├── backoffice/                   # Package for the backoffice (Web/Desktop)
│   ├── lib/
│   │   ├── main.dart             # Entry point for the backoffice
│   │   ├── screens/              # Screens specific to the backoffice
│   │   ├── widgets/              # Widgets specific to the backoffice
│   │   └── themes/               # Themes specific to the backoffice
│   ├── web/                      # Web-specific configuration
│   ├── desktop/                  # Desktop-specific configuration
│   ├── pubspec.yaml              # Dependencies for the backoffice package
│   └── ...
├── lib/                          # Common package containing shared logic
│   ├── features/                 # Logic grouped by feature
│   │   ├── auth/                 # Example: authentication management
│   │   ├── finance/              # Example: budget/finance management
│   │   └── ...
│   ├── widgets/                  # Reusable widgets
│   ├── services/                 # Shared services (APIs, DB, etc.)
│   ├── models/                   # Shared data models
│   ├── utils/                    # Shared utility functions
│   └── pubspec.yaml              # Dependencies for the common package
├── pubspec.yaml                  # Global dependencies (package management)
└── README.md                     # Project documentation

```

## Data model

![Data model](https://github.com/user-attachments/assets/29cf2431-cae4-47a4-af44-631aa1edfd00)

---

## ☑️ Test coverage

__Generate & open coverage__

```shell script
$ flutter test --coverage
$ lcov --remove coverage/lcov.info 'lib/*/*.g.dart' 'lib/core/constants/*.dart' 'lib/theme/*.dart' -o coverage/lcov.info
$ genhtml coverage/lcov.info -o coverage/html
$ open coverage/html/index.html
```

## Backlog

- ...
