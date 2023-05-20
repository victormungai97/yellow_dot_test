import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yellow_dot_test/blocs/blocs.dart';
import 'package:yellow_dot_test/controllers/controllers.dart';

import '../routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => ItemsBloc(ItemController())),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        title: 'Yellow Dot Test App',
        onGenerateRoute: RouteGenerator.generateRoute,
      ),
    );
  }
}
