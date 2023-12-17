import 'package:flutter/material.dart';


class Họme extends StatelessWidget {
  const Home ({Key?.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ToDo App'),),
        body: Center(
          child: Text('This is home screen.'),
        ),
      ),
    );
  }
}
