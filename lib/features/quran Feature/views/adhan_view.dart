import 'package:alhuda/features/quran%20Feature/widgets/adhan.dart';
import 'package:flutter/material.dart';

class AzanView extends StatelessWidget {
  const AzanView({super.key});
  static String id = "AzanView";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Al_Adhan"), centerTitle: true),
      body: Column(
        children: [
          Adhan( ),
          SizedBox(height: 20),
          Adhan(),
          SizedBox(height: 20),
          Adhan(),
          SizedBox(height: 20),
          Adhan(),
          SizedBox(height: 20),
          Adhan(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
