import 'package:flutter/material.dart';

class Azan extends StatelessWidget {
  const Azan({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Card(
        child: Row(
          children: [
            Container(
              height: 50,
              child: Text("AlFajr", style: TextStyle(fontSize: 40)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: Icon(Icons.volume_up),
            ),
          ],
        ),
      ),
    );
  }
}
