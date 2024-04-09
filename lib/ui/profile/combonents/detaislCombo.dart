import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'detailRow.dart';

class Details1 extends StatelessWidget {
  const Details1({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Container(
        width: 360,
        height: 300,
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

                  DetailRow(text: 'gender',),
                  SizedBox(height: 20,),
                  DetailRow(text: 'Class',),
                  SizedBox(height: 20,),
                  DetailRow(text: 'Division',),
                  SizedBox(height: 20,),
                  DetailRow(text: ':Roll No',),
                  SizedBox(height: 20,),
                  DetailRow(text: 'Phone',),


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
                  DetailRow(text: ':male',),
                  SizedBox(height: 20,),
                  DetailRow(text: ':4',),
                  SizedBox(height: 20,),
                  DetailRow(text: ':A',),
                  SizedBox(height: 20,),
                  DetailRow(text: ':12',),
                  SizedBox(height: 20,),
                  DetailRow(text: ':14-12-2020',),



                ],
              ),
            )
          ],
        ),
      );
  }
}

// //
// // DetailRow(Titile: 'Gender', data: 'male',),
// // DetailRow(Titile: 'Class', data: '4',),
// // DetailRow(Titile: 'Division', data: 'A',),
// // DetailRow(Titile: 'Roll No', data: '12',),
// // DetailRow(Titile: 'DOB', data: '14-12-2020',),
// // DetailRow(Titile: 'Phone', data: '+971-897867565612',),
