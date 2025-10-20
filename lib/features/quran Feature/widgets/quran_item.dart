import 'dart:developer';

import 'package:flutter/material.dart';

class QuranItem extends StatelessWidget {
  const QuranItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        //log("message");
      },
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    '1',
                    style: TextStyle(color: Color(0xffAC9650), fontSize: 22),
                  ),
                  SizedBox(width: 15),
                  Text(
                    'Al-Fatiha',
                    style: TextStyle(color: Color(0xffAC9650), fontSize: 22),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 2),
                child: Container(
                  height: 2,
                  decoration: BoxDecoration(color: Color(0xffCDD4C8)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
