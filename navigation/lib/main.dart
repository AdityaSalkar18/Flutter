// import 'dart:js';

import 'package:flutter/material.dart';
import 'classes/home.dart';
import 'classes/one.dart';
import 'classes/two.dart';
import 'classes/three.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/':(context)=>Home(),
      '/one':(context)=>One(),
      '/two':(context)=>Two(),
      '/three':(context)=>Three(),
    },

  ));
}

