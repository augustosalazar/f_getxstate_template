import 'package:flutter/material.dart';

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrange,
      child: Column(
        children: [
          Text('Value'),
          ElevatedButton(onPressed: null, child: Text('Reset'))
        ],
      ),
    );
  }
}
