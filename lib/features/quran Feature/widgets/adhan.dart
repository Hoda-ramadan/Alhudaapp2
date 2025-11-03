 
import 'package:alhuda/models/adhan_model/data.dart';
import 'package:flutter/material.dart';

class Adhan extends StatelessWidget {
  const Adhan({super.key });
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Card(
        child: Row(
          children: [
            Container(
              height: 50,
              child: Text("", style: TextStyle(fontSize: 40)),
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
