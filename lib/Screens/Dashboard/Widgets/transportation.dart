import 'package:flutter/material.dart';

Widget trasnportasi() {
  return Row(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Card(
              color: Colors.blue[100],
              child: Image.network(
                'https://cdn-icons-png.flaticon.com/128/3066/3066137.png',
                height: 100,
                width: 100,
                // fit: BoxFit.fill
              ),
            ),
            Card(
              color: Colors.blue[900],
              child: Image.network(
                  'https://cdn-icons-png.flaticon.com/512/566/566646.png',
                  height: 100,
                  width: 100
                  // fit: BoxFit.fill
                  ),
            ),
            Card(
              color: Colors.orange[500],
              child: Image.network(
                'https://cdn-icons-png.flaticon.com/128/1023/1023335.png',
                height: 100,
                width: 100,
                // fit: BoxFit.fill
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
