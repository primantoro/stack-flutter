import 'package:flutter/material.dart';

Widget SearchBar() {
  return Padding(
    padding: const EdgeInsets.only(top: 120, left: 30, right: 30),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(),
          labelText: 'Search',
          prefixIcon: Icon(Icons.search)),
    ),
  );
}
