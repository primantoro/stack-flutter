import 'package:flutter/material.dart';

Widget Payment() {
  return Center(
    child: Padding(
      padding: const EdgeInsets.only(top: 110),
      child: Container(
        height: 100,
        width: 350,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          elevation: 5,
          // color: Color(0xffFFD41F),
          child: Row(
            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 10, top: 10, bottom: 10, right: 20),
                  child: Column(
                    children: [
                      Container(
                          height: 70,
                          width: 150,
                          child: Card(
                              elevation: 3,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  Text(
                                    'Saldo',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Text('Rp. 0',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20)),
                                  Text('Tap for history',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.green[900],
                                          fontWeight: FontWeight.w800)),
                                ],
                              ))),
                      //
                      Container(
                          height: 70,
                          width: 150,
                          child: Card(
                              elevation: 3,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  Text(
                                    'Coin',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  Text('0',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20)),
                                  Text('Tap for details',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.green[900],
                                          fontWeight: FontWeight.w800)),
                                ],
                              ))),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20),
                child: Container(
                  child: Column(
                    children: [
                      Text('Transfer',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      Card(
                        elevation: 0,
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/128/3168/3168026.png',
                          height: 40,
                          width: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 20),
                child: Container(
                  child: Column(
                    children: [
                      Text('Top Up',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      Image.network(
                        'https://cdn-icons-png.flaticon.com/128/6379/6379125.png',
                        height: 50,
                        width: 50,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
