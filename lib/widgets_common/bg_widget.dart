import 'package:smart_basket/consts/consts.dart';
import 'package:flutter/material.dart';

Widget bgWidget({Widget? child}) {
  return Container(
      child: child,
      decoration: BoxDecoration(
        image:
            DecorationImage(image: AssetImage(imgBackground), fit: BoxFit.fill),
      ));
}
