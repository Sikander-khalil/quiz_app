import 'package:flutter/cupertino.dart';


Widget normalText({

  String? text, Color? color, double? size,
})

{
  return Center(
    child: Text(

      text!,

      style: TextStyle(color: color, fontSize: size),
    ),
  );
}

Widget headingText({

  String? text, Color? color, double? size,
})

{
  return Center(
    child: Text(

      text!,

      style: TextStyle(color: color, fontSize: size),
    ),
  );
}