import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(OnlineStore());
}

class OnlineStore extends StatelessWidget {
  const OnlineStore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Online Store',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Online Store'),
        ),
        body: Center(
          child: Text('Welcome to Online Store'),
        ),
      ),
    );
  }
}
