// lib/blocs/bloc_observer.dart

import 'dart:developer';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logging/logging.dart';

/// This class enables detecting bloc changes
/// by listening at the various stages of a bloc life cycle
/// as provided by the overridden methods

class SimpleBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase<dynamic> bloc) {
    super.onCreate(bloc);
    log('onCreate -- ${bloc.runtimeType}', level: Level.INFO.value);
  }

  @override
  void onEvent(Bloc<dynamic, dynamic> bloc, Object? event) {
    super.onEvent(bloc, event);
    log('onEvent -- ${bloc.runtimeType}, $event', level: Level.INFO.value);
  }

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    log('onChange -- ${bloc.runtimeType}, $change', level: Level.INFO.value);
  }

  @override
  void onTransition(
    Bloc<dynamic, dynamic> bloc,
    Transition<dynamic, dynamic> transition,
  ) {
    super.onTransition(bloc, transition);
    log(
      'onTransition -- ${bloc.runtimeType}, $transition',
      level: Level.INFO.value,
    );
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    log(
      'onError -- ${bloc.runtimeType}',
      level: Level.SEVERE.value,
      error: error,
      stackTrace: stackTrace,
    );
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase<dynamic> bloc) {
    super.onClose(bloc);
    log('onClose -- ${bloc.runtimeType}', level: Level.INFO.value);
  }
}
