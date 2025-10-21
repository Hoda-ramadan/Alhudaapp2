import 'package:flutter/material.dart';

class CustomFeaturedIcons extends StatelessWidget {
<<<<<<< HEAD
  const CustomFeaturedIcons({
    super.key,
    required this.function,
    required this.icon,
  });
  final GestureTapCallback function;
  final Icon icon;
=======
  const CustomFeaturedIcons({super.key, required this.function, required this.icon});
  final GestureTapCallback function;
  final Icon icon; 
>>>>>>> e59d28a3fe86b14a78737f0fccf056b0d5dde983
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.brown,
          borderRadius: BorderRadiusGeometry.circular(10),
        ),
        height: 50,
        width: 50,

        child: icon,
      ),
    );
  }
}
