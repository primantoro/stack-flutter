import 'package:flutter/material.dart';

Widget userProfil() {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 20, left: 30),
        child: CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage('https://media.licdn.com/dms/image/C4E03AQGvmFzNIX1Sqg/profile-displayphoto-shrink_800_800/0/1650535166288?e=2147483647&v=beta&t=ttXnv4Gh--2vsv78e-BfMUhOVzzuTSlqoKHKUyIdmNw'),
        ),
      ),
      Padding(
          padding: const EdgeInsets.only(top: 20, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome,',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'pridwigo',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          )),
    ],
  );
}
