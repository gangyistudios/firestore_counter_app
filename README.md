# Firestore Counter App

A Firestore Hello World using the Flutter Counter Starter App, with setup for the Local Firebase Firestore Emulator. 

## Getting Started

See the Medium article [here](https://medium.com/@gangyistudios/firestore-counter-app-firestore-and-flutter-in-2022-with-firebase-local-emulator-suite-recipe-9d6e510a53f3)!

Before running this Flutter project, you will need to:

1. Create a new Firebase project if you don't have one already, and enable Firestore.

2. Configure Firebase project to Flutter app using FlutterFire CLI
```
flutterfire configure
```

3. Initialize emulators - 
```
firebase init
```
select Firebase Feature: Emulators only -> Firestore emulator only, then defaults for the rest.

4. Run the emulator suite, check all is working well by checking the Emulator UI at http://localhost:4000     
```
firebase emulators:start
```

5. Open the Firestore Emulator UI http://localhost:4000/firestore 

6. Run app in debug mode
```
flutter run
```

## Demo 

Local Firestore Emulator 

![Local Firestore Emulator](demo/demo1.gif)

Production Firestore 

![Production Firestore](demo/demo2.gif)
