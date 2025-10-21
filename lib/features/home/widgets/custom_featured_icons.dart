import 'package:flutter/material.dart';

class CustomFeaturedIcons extends StatelessWidget {
  const CustomFeaturedIcons({
    super.key,
    required this.function,
    required this.icon,
  });
  final GestureTapCallback function;
  final Icon icon;
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
