import 'package:alhuda/models/adhan_model/data.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key, required this.x, required this.adhanModel});
  final String x;
  final Data2 adhanModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 50,
        child: Row(
          children: [
            Text('$x :,', style: TextStyle(fontSize: 40)),
            Text(adhanModel.timings?.x as String),
          ],
        ),
      ),
    );
  }
}
