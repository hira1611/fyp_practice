import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextImageWidget extends StatelessWidget {
  final String imagePath;
  final String title;
  final String message;

  TextImageWidget({required this.imagePath, required this.title, required this.message, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Conditionally show SVG picture
          SvgPicture.asset(
            imagePath,
            width: 150,
            height: 150,
          ),
          SizedBox(
            height: 60,
          ),
          // Conditionally show title and message
          Column(
            children: [
              Text(
                title,
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                message,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}









































































































// import 'dart:ui';
//
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// class TextImageWidget extends StatelessWidget {
//   final String imagepath;
//   final String title;
//   final String message;
//
//   const TextImageWidget({super.key, required this.imagepath, required this.title, required this.message, });
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: Column(
//         children: [
//           SvgPicture.asset(imagepath,width: 150,height: 150),
//           SizedBox(
//             height: 60,
//           ),
//           Text(title,style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
//           SizedBox(
//             height: 20,
//           ),
//           Text(message,style: TextStyle(fontSize: 24,fontWeight:FontWeight.bold),)
//
//
//         ],
//       ),
//     );
//   }
// }
