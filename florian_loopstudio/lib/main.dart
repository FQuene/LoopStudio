import 'package:florian_loopstudio/src/Menu/index.dart';
import 'package:florian_loopstudio/src/index.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFFFFFFF)),
      initialRoute: '/application',
      routes: {
        "/application": ((context) => const Application()),
        "/menu": ((context) => const Menu()),
      },
    ));
