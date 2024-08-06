import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sports extends StatelessWidget {
  const Sports({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Sports Screen ',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 50,
        color: Colors.amberAccent,
      ),
    );
  }
}
