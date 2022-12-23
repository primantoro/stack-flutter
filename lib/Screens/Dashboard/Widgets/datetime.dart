import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

Widget TglHariIni() {
  DateTime datetime = DateTime.now();
  String datetime3 = DateFormat.MMMMEEEEd().format(datetime);
  print(datetime3);
  return Center(
    child: Container(
      height: 40,
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Card(
          elevation: 0,
          child: Text('${datetime3}'),
        ),
      ),
    ),
  );
}
