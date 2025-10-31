import 'package:alhuda/features/home/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class HomeVeiwFirstPart extends StatelessWidget {
  const HomeVeiwFirstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 40),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        image: DecorationImage(
          image: AssetImage('asset/7.jpg'),
          fit: BoxFit.fill,
        ),
      ),
      height: MediaQuery.of(context).size.height * 0.5,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          SizedBox(height: 300),
          Align(
            alignment: AlignmentGeometry.center,
            child: CustomText(text: '4:20 AM', fontSize: 20),
          ),
        ],
      ),
    );
  }
}
