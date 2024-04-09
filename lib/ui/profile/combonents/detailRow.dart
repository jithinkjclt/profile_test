import 'package:flutter/cupertino.dart';

class DetailRow extends StatelessWidget {
  const DetailRow({super.key, required this.text, });

 final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(text),
        ),
      ],
    );
  }
}
