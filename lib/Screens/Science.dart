import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Science extends StatelessWidget {
  const Science({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Science Screen ',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 50,
        color: Colors.amberAccent,
      ),
    );
  }
}
