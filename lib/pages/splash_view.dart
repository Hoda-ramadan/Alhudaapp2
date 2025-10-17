import 'package:alhuda/pages/home_page.dart';
import 'package:flutter/material.dart';

class Splash_view extends StatefulWidget {
  const Splash_view({super.key});
  static String id_Splash = 'Splash_view';

  @override
  State<Splash_view> createState() => _Splash_viewState();
}

class _Splash_viewState extends State<Splash_view> {
  @override
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 20), () {
      Navigator.pushNamed(context, HomePage.Id_home);
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Image.asset(
          'asset/6.jpg',
          height: double.infinity,
          width: double.infinity,
        ),
      ),
    );
  }
}
