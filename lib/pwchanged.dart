import 'package:flutter/material.dart';

class PwChanged extends StatelessWidget {
  const PwChanged({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Password  '),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.check_circle,
                size: 100, color: Color.fromARGB(255, 65, 137, 231)),
            SizedBox(height: 30),
            Text(
              'Your password has been changed',
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
