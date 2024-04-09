import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'combonents/detailscombo2.dart';
import 'combonents/detaislCombo.dart';
import 'combonents/parants.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFe6ecec),
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: const [
          Icon(
            Icons.messenger_outline,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Stack(children: [
        
             Column(
              children: [
                Container(
                  height: 70,
                  width: 390,
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 70,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Kiran R V",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.edit_calendar_sharp,
                      size: 15,
                      color: Colors.black54,
                    )
                  ],
                ),
                const Text(
                  "reg.No : 12345",
                  style: TextStyle(color: Colors.black54),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Parants(),
                const SizedBox(height: 10,),
                const Details1(),
                const SizedBox(height: 10,),
                const Details2(),
                SizedBox(height: 50,)
            
            
            
              ],
             ),
          const Positioned(
              top: 22,
              left: 140,
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 50,
                ),
              )),
          const Positioned(
              top: 75,
              left: 190,
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                child: Icon(Icons.photo),
              ))
        ]),
      ),
    );
  }
}
