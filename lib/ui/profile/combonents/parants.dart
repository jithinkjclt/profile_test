import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Parants extends StatelessWidget {
  const Parants({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 80,
      decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(25)),
      child: const Row(
        children: [
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.red,
            radius: 25,
            child: CircleAvatar(
              radius: 24,
              backgroundColor: Colors.white,
              child: Icon(Icons.person),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Text(
                "Madhu K",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
              ),
              Text(
                "parent",
                style: TextStyle(fontWeight: FontWeight.w300),
              ),
            ],
          )
        ],
      ),
    );
  }
}
