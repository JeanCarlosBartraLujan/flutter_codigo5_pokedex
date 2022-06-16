import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter_codigo5_pokedex/pages/home_page.dart';
import 'package:flutter_codigo5_pokedex/pages/pokemon_detail_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "POKEDEX",
      home: HomePage(),
    );
  }
}
