import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'detailRow.dart';

class Details2 extends StatelessWidget {
  const Details2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 350,
      decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(25)),
      child: Row(
        children: [
          Container(
            width: 180,
            height: 350,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: const Column(
              children: [
                DetailRow(
                  text: 'Email',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: 'Secondary phone No',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: 'Addres',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: ':Place',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: 'Post Code',
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Container(
            width: 180,
            height: 350,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: const Column(
              children: [
                DetailRow(
                  text: ':Student@irohub.com',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: ':+970-',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: ':First floor ,trust build',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: ':Karimkayam',
                ),
                SizedBox(
                  height: 20,
                ),
                DetailRow(
                  text: ':787878',
                ),
                SizedBox(
                  height: 20,
                ), DetailRow(
                  text: ':787878',
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
