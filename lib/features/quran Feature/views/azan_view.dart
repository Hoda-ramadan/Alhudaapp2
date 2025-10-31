import 'package:alhuda/features/quran%20Feature/widgets/azan.dart';
import 'package:flutter/material.dart';

class AzanView extends StatelessWidget {
  const AzanView({super.key});
  static String id = "AzanView";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Al_Azan"), centerTitle: true),
      body: Column(
        children: [
          Azan(),
          SizedBox(height: 20),
          Azan(),
          SizedBox(height: 20),
          Azan(),
          SizedBox(height: 20),
          Azan(),
          SizedBox(height: 20),
          Azan(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
