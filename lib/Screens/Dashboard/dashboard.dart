import 'package:flutter/material.dart';

import '../../Widgets/bottom_navigation.dart';
import 'Component/content.dart';
import 'Component/stack1.dart';
import 'Component/header.dart';
import 'Widgets/datetime.dart';
import 'Widgets/payment.dart';
import 'Widgets/profile.dart';
import 'Widgets/quick_action.dart';
import 'Widgets/transportation.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    bool keyboardIsOpened = MediaQuery.of(context).viewInsets.bottom != 0.0;
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  HeaderDashboard(),
                  Stack1(),
                  userProfil(),
                  Payment(),

                  // SearchBar(),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    'Quick actions',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
              QuickAction(),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Text(
                    'Where you going ?',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
              Stack(children: [
                Content(),
                TglHariIni(),
                button2(),
              ]),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    'Choose Transportation',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
              trasnportasi(),
            ],
          )
        ],
      ),
      bottomNavigationBar: MyBottomNavigation(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: keyboardIsOpened
          ? null
          : FloatingActionButton(
              backgroundColor: Colors.white,
              onPressed: () {},
              child: const Icon(
                Icons.fit_screen_rounded,
                size: 40,
                color: Color(0xff3915AF),
              ),
            ),
    );
  }
}
