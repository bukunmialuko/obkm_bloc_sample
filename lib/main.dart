import 'package:flutter/material.dart';
import 'package:obkm_bloc_sample/src/counter/bloc/counter_bloc.dart';
import 'package:obkm_bloc_sample/src/home/bloc/home_bloc.dart';
import 'package:obkm_bloc_sample/src/home/home_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
