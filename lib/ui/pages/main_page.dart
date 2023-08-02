import 'package:flutter/material.dart';

import '../widgets/w1.dart';
import '../widgets/w2.dart';
import '../widgets/w3.dart';
import '../widgets/w4.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          W1(),
          W2(),
          W3(),
          W4(),
          ElevatedButton(
              onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page2()),
                  ),
              child: Text('Page 2'))
        ],
      ),
    );
  }
}
