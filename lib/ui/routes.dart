import 'package:flutter/material.dart';

import 'views/home.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    // We will use this to validate screen to be shown by checking if it is of right type for respective screen
    // If not of proper type, we'll show an error screen
    // final arguments = settings.arguments;

    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: const Center(child: Text('Screen could not be displayed')),
            appBar: AppBar(),
          ),
        );
    }
  }
}
