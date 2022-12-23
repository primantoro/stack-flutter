import 'package:flutter/material.dart';

class HeaderDashboard extends StatelessWidget {
  const HeaderDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration: BoxDecoration(
        color: Color(0xff3915AF),
        borderRadius: BorderRadius.only(
          // bottomLeft: Radius.circular(50),
          // bottomRight: Radius.circular(50)
        )
      ),
    );
  }
}