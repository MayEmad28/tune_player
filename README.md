# Tunes Player App 🎵

A simple Flutter app for beginners that plays musical notes when pressing colorful buttons.  
This app is a learning project created during a Flutter development course.

---

## 📱 Features

- 🎼 7 colorful buttons, each plays a different musical note
- 🔊 Instant audio feedback on tap
- 🧱 Clean and minimal UI
- 🧒 Perfect for beginners to learn:
  - Layout building
  - Using `Expanded`, `Column`, and custom widgets
  - Audio playback with an external package

---

## 🎥 Demo
[yune_record.webm](https://github.com/user-attachments/assets/a05d885e-01e3-45b3-baa2-f24332ae2987)



---

## 🛠️ Built With

- Flutter
- Dart
- Visual Studio Code

---

## 📁 Project Structure

lib/
├── main.dart       // App entry point and UI
├── components/     // Custom reusable button widget
assets/
└── noteX.wav       // 7 sound files used by the app

---
## 🚀 How to Run

git clone https://github.com/tharwatsamy/Flutter-Beginners-Projects.git
cd tunes_player_app
flutter pub get
flutter run


## 📦 Dependencies

This project uses the following external Flutter package:

- **audioplayers**: To handle playing local audio files when a button is pressed.  
  [View on pub.dev](https://pub.dev/packages/audioplayers)

Make sure to run the following command to fetch all required packages:

```bash
flutter pub get
