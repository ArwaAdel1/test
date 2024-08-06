import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Business extends StatelessWidget {
  const Business({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Business Screen ',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 50,
        color: Colors.amberAccent,
      ),
    );
  }
}
