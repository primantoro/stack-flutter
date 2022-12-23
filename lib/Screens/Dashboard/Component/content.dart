import 'dart:developer';

import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        height: 150,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(
              width: 3,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          color: Colors.white,
          elevation: 5,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 30),
                    child: Text('Start'),
                  ),
                  Expanded(
                      child: TextField(
                          decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Lokasi saat ini',
                    contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                  ))),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.location_on,
                        size: 20,
                      ))
                ],
              ),
              const Divider(
                height: 10,
                thickness: 2,
                indent: 0,
                endIndent: 0,
                color: Color(0xff3915AF),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 30),
                    child: Text('End'),
                  ),
                  Expanded(
                      child: TextField(
                          decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Tujuan',
                    contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                  ))),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.location_on,
                        color: Colors.red,
                        size: 20,
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Icon(Icons.location_pin),
//             Container(height: 100, width: 3, color: Color(0xff3915AF)),
//             Icon(Icons.location_pin),

Widget button2() {
  return Center(
    child: Padding(
      padding: const EdgeInsets.only(top: 140),
      child: Container(
        width: 100,
        child: ElevatedButton(
          onPressed: () {},
          child: Icon(Icons.search),
          style: ElevatedButton.styleFrom(backgroundColor: Color(0xff3915AF)),
        ),
      ),
    ),
  );
}
