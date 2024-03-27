import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashCont extends StatelessWidget {
  final String assetName;
  final double width;
  final double height;
  const SplashCont({super.key, required this.assetName, required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: width,
        height: height,
        child: SvgPicture.asset( assetName,
        fit: BoxFit.fill,
    ),
    );
}}


class TextImageWidget extends StatelessWidget {
  final String imagepath;
  final String title;
  final String message;

  const TextImageWidget({super.key, required this.imagepath, required this.title, required this.message, });

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          SvgPicture.asset(imagepath,width: 150,height: 150),
          SizedBox(
            height: 20,
          ),
          Text(title,style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
          Text(message,style: TextStyle(fontSize: 24,fontWeight:FontWeight.bold),)


        ],
      ),
    );
  }
}