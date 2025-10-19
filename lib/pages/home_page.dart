import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String Id_home = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('asset/7.jpg'),
            fit: BoxFit.fill,
          ),
        ),
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                Align(
                  alignment: AlignmentGeometry.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        height: 50,
                        width: 50,
                      
                        child: Icon(Icons.menu_book, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 150),
                GestureDetector(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                    height: 50,
                    width: 50,
                  
                    child: Icon(Icons.keyboard_voice_sharp, color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
