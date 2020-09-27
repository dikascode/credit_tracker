import './screens/getting_started.dart';
import './screens/login_screen.dart';
import 'package:flutter/material.dart';
import './screens/details_screen.dart';
import './screens/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Credit Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: HomeScreen(),
      // initialRoute: '/',
      routes: {
        '/': (_) => GettingStarted(),
        '/homeScreen': (_) => HomeScreen(),
        DetailsScreen.routeName: (_) => DetailsScreen(),
        LoginScreen.routeName: (ctx) => LoginScreen(),
      },
    );
  }
}

