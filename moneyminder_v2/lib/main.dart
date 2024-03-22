import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moneyminder_v2/app.dart';
import 'package:moneyminder_v2/firebase_options.dart';
import 'package:moneyminder_v2/simple_bloc_observer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform,);
  Bloc.observer = SimpleBlocObserver();
  runApp(const MyApp());
}
