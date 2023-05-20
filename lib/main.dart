import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:yellow_dot_test/blocs/blocs.dart';
import 'package:yellow_dot_test/ui/ui.dart';

Future<void> main() async {
  final appDirectory = kIsWeb ? null : await getTemporaryDirectory();

  /* set up to start up bloc */
  // Initialize storage interface
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory:
        kIsWeb ? HydratedStorage.webStorageDirectory : appDirectory!,
  );
  // Observe state changes
  Bloc.observer = SimpleBlocObserver();

  runApp(const MyApp());
}
