import 'package:flutter/material.dart';
import 'package:taskez/Values/values.dart';

import 'loading_bar.dart';

class LoadingSticker1 extends StatelessWidget {
  final List<Color> gradients;
  const LoadingSticker1({Key? key, required this.gradients}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 200,
        height: 50,
        padding: EdgeInsets.only(left: 10, top: 5, bottom: 5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: AppColors.primaryBackgroundColor),
        child: Row(
            children: [
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    LoadingStickerBar(width: 70.0),
                    SizedBox(height: 5),
                    LoadingStickerBar(width: 30.0),
                  ],
                ),
              ),
              const SizedBox(width: 55),
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [...gradients],
                  ),
                ),
                child: Icon(Icons.done),
              ),


        ]));
  }
}
