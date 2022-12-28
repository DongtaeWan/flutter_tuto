// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// Dart는 일반적인 자바 타입이랑 똑같은데
// var를 사용할 수 있음 var는 javascript에서 쓰던 그대로 타입을 자동으로 인식하고
// final 과 const가 있는데
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hell World'),
        ),
      ),
    );
  }
}