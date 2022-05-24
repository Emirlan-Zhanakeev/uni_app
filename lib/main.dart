import 'package:filter_button/filter_button.dart';
import 'package:filter_button/searchfilter.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SearchFiler(),
    );
  }
}
