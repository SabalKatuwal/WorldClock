import 'package:flutter/material.dart';
import 'package:world_clock/pages/home.dart';
import 'package:world_clock/pages/loading.dart';
import 'package:world_clock/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  routes: {
    '/': (context) => const Loading(),
    '/home': (context) => Home(),
    '/location': (context) => const ChooseLocation()
  },
));