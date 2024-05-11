import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_basket/consts/consts.dart';
import 'package:smart_basket/widgets_common/bg_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(
      child: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      imgProfile2,
                      width: 100,
                      fit: BoxFit.cover,
                    ).box.roundedFull.clip(Clip.antiAlias).make(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
