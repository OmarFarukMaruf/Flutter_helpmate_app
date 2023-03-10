import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overFlow;
  BigText({Key? key, this.color, required this.text, this.size=50, this.overFlow=TextOverflow.ellipsis }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overFlow,
      style: TextStyle(color: Colors.red,
      fontWeight: FontWeight.w700,
      ),
    );
  }
}
