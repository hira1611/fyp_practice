import 'package:flutter/material.dart';
import 'package:fyp_practice/widgets/textimage_wid.dart';





class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('any'),
      ),
      body: Center(
        child: TextImageWidget(imagePath: 'assets/baby1.svg', title: 'Moms health', message: 'you are the epitome of grace',)
      ),
    );

       
       
  }
}







// return Scaffold(
// //   body: Center(
// //     child: SplashCont(assetName: 'assets/bg clr.svg',width: double.infinity,height: double.infinity,),
// //
// //   ),
// // );

























// return Scaffold(
//   body: Container(
//     height: double.infinity,
//     width: double.infinity,
//     decoration: BoxDecoration(
//         gradient: LinearGradient(
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//             colors: [
//               Color(0xFFFFACFCD),
//               Color(0XFFAEF5F0),
//             ]
//         )
//     ),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.spaceAround
//       ,
//       children: [
//         Image.asset('assets/nlogo.png',height: 300.0,width: 300.0,)
//       ],
//     ),
//   ),
//
// );

