
import 'cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          CircleAvatar(
            radius: 180,
            backgroundImage: AssetImage('images/22.jpg',),
          ),
          SizedBox(
            height: 10,
          ),
          card('Name :Ahmed Bahgat Elbaz'),
          card('phone: 01013236609'),
          card('job : flutter '),

        ],
      ),
    );
  }
}