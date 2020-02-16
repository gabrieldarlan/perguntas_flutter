import 'package:flutter/material.dart';

main() => runApp(new PergunaApp());

class PergunaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Text('Olá Flutter!!!'),
    );
  }
}
