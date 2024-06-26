// import 'package:flutter/material.dart';
// import 'package:introduction_screen/introduction_screen.dart';
// import 'package:lottie/lottie.dart';
// import 'package:onbordingscreen/HomeScreen.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class IntroScreen extends StatelessWidget {
//   IntroScreen({super.key});

//   final List<PageViewModel> pages = [
//     ///1
//     PageViewModel(
//         title: 'About App',
//         body:
//             '''AuraSpeak Innovator empowers visually impaired individuals by converting visual information into auditory output, using ML models for object recognition and text extraction. It also serves as an educational tool for children, teaching colors, sentences,and object recognition in Arabic and English, and includes games that enhance memory, colors, and math skills.''',
//         // footer: ElevatedButton(
//         //   onPressed: () {},
//         //   style: ElevatedButton.styleFrom(
//         //     padding: const EdgeInsets.symmetric(
//         //     horizontal: 16.0, vertical: 8.0), // Adjust padding as needed
//         //     minimumSize: const Size(0, 36), // Adjust minimum size as needed
//         //   ),
//         //   child: const Text(
//         //     "Let's Go",
//         //     style: TextStyle(fontSize: 14), // Adjust font size as needed
//         //   ),
//         // ),
//         image: Center(
//         child: Lottie.asset('assets/animations/Animation_welcome (2).json'),)
//           ),
//         // decoration: const PageDecoration(
//         //   titleTextStyle: TextStyle(
//         //   fontSize: 25.0,
//         //   fontWeight: FontWeight.bold,
//         // )
//         // ),

//     ///2
//     PageViewModel(
//       title: ' Color Recognition Assist',
//       body: '''AuraSpeak Innovator helps children and visually impaired individuals recognize and learn colors by identifying and highlighting the largest color object in an image.''',
//       // footer: ElevatedButton(
//       //   onPressed: () {},
//       //   child: const Text("Let's Go"),
//       // ),
//       // image: Center(
//       //   child: Image.asset('assets/onboarding2.png'),
//       // ),
//       // decoration: const PageDecoration(
//       //     titleTextStyle: TextStyle(
//       //   fontSize: 25.0,
//       //   fontWeight: FontWeight.bold,
//       // ))
//     image: Center(
//           heightFactor: 20 ,widthFactor: 20,
//           child: Lottie.asset('assets/animations/ccc.json'),)
//           ),
//         // decoration: const PageDecoration(
//         //   titleTextStyle: TextStyle(
//         //   fontSize: 25.0,
//         //   fontWeight: FontWeight.bold,
//         // ))),
    
//     //3
//     PageViewModel(
//       title: 'Text Extraction Assist',
//       body:
//           ''' AuraSpeak Innovator helps children in developing reading skills and aids visually impaired users by converting speech from images into audible sound''',
//       // footer: ElevatedButton(
//       //   onPressed: () {},
//       //   child: const Text("Let's Go"),
//       // ),
//       // image: Center(
//       //   child: Image.asset('assets/onboarding1.png'),
//       // ),
//       // decoration: const PageDecoration(
//       //     titleTextStyle: TextStyle(
//       //   fontSize: 25.0,
//       //   fontWeight: FontWeight.bold,
//       // ),
//       // ),
//       image: Center(
//           child: Lottie.asset('assets/animations/text_extracion.json'),)
//           ),
//         // decoration: const PageDecoration(
//         //   titleTextStyle: TextStyle(
//         //   fontSize: 25.0,
//         //   fontWeight: FontWeight.bold,
//         // ))
        

//     ///4
//     PageViewModel(
//       title: 'Image Caption Assist',
//       body: '''AuraSpeak Innovator provides descriptive captions for images, benefiting visually impaired individuals by enhancing their understanding of image content and serving as an educational tool for children..''',
//       // footer: ElevatedButton(
//       //   onPressed: () {},
//       //   child: const Text("Let's Go"),
//       // ),
//       // image: Center(
//       //   child: Image.asset('assets/onboarding2.png'),
//       // ),
//       // decoration: const PageDecoration(
//       //     titleTextStyle: TextStyle(
//       //   fontSize: 25.0,
//       //   fontWeight: FontWeight.bold,
//       // ),),
//     image: Center(
//         child: Lottie.asset('assets/animations/image.json'),
        
//         ),
//         decoration: const PageDecoration(
//           titleTextStyle: TextStyle(
//           fontSize: 25.0,
//           fontWeight: FontWeight.bold,
//         ),),),
  
    
//           ////5
//     // PageViewModel(
//     //     title: '4- Money Detection Model',
//     //     body: '''The app can help children and the visually impaired in recognizing and identifying different denominations of banknotes or currencies. and ensures the authenticity of banknotes 
//     //     by verifying their features and security elements. ''',
//     //     // footer: ElevatedButton(
//     //     //   onPressed: () {},
//     //     //   child: const Text("Let's Go"),
//     //     // ),
//     //     // image: Center(
//     //     //   child: Image.asset('assets/onboarding1.png'),
//     //     // ),
//     //     // decoration: const PageDecoration(
//     //     //     titleTextStyle: TextStyle(
//     //     //   fontSize: 25.0,
//     //     //   fontWeight: FontWeight.bold,
//     //     // ),),
      
//     //     image: Center(
//     //       heightFactor: 200,widthFactor: 200,
//     //       child: Lottie.asset('assets/animations/money.json'),
//     //     ),
//     //     // decoration: const PageDecoration(
//     //     //   titleTextStyle: TextStyle(
//     //     //   fontSize: 25.0,
//     //     //   fontWeight: FontWeight.bold,
//     //     // ),),
//     //     ),
//       /*  PageViewModel(
//         title: '5-  Emotion Recognition Model',
//         body: '''The app can help children and the visually impaired in identifying and understanding human emotions based on facial expressions,
//          vocal cues, and other physiological signals.''',
//         // footer: ElevatedButton(
//         //   onPressed: () {},
//         //   child: const Text("Let's Go"),
//         // ),
//         // image: Center(
//         //   child: Image.asset('assets/onboarding2.png'),
//         // ),
//         // decoration: const PageDecoration(
//         //     titleTextStyle: TextStyle(
//         //   fontSize: 25.0,
//         //   fontWeight: FontWeight.bold,
//         // ),),
//           image: Center(
//           // child: Lottie.asset('assets/animations/face.json'),
//            child: Lottie.asset('assets/animations/Animation_face.json'),
//         ),
//         // decoration: const PageDecoration(
//         //   titleTextStyle: TextStyle(
//         //   fontSize: 25.0,
//         //   fontWeight: FontWeight.bold,
//         // ),),),
//       */  
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("On bording"),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 24.0),
//         child: IntroductionScreen(
//           pages: pages,
//           dotsDecorator: const DotsDecorator(
//             size: Size(15, 15),
//             color: Colors.blue,
//             activeSize: Size.square(20),
//             activeColor: Colors.red,
//           ),

//           showDoneButton: true,
//           done: const Text(
//             'Done',
//             style: TextStyle(fontSize: 20,),
//           ),
//           showSkipButton: true,
//           skip: const Text(
//             'Skip',
//             style: TextStyle(fontSize: 20),
//           ),
//           showNextButton: true,
//           next: const Icon(
//             Icons.arrow_forward,
//             size: 25,
//           ),
//           onDone: () => onDone(context),
//           curve: Curves.bounceOut,
//           // onSkip: ,
//         ),
//       ),
//     );
//   }

//   void onDone(context) async {
//     final prefs = await SharedPreferences.getInstance();
//     await prefs.setBool('ON_BORDING', false);
//     Navigator.pushReplacement(
//         context, MaterialPageRoute(builder: (context) => const HomeScreen()));
//   }
// }
// ==========================================================
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:onbordingscreen/HomeScreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IntroScreen extends StatelessWidget {
  IntroScreen({super.key});

  final List<PageViewModel> pages = [
    PageViewModel(
      title: 'About App',
      body:
          '''AuraSpeak Innovator empowers visually impaired individuals by converting visual information into auditory output, using ML models for object recognition and text extraction. It also serves as an educational tool for children, teaching colors, sentences,and object recognition in Arabic and English, and includes games that enhance memory, colors, and math skills.''',
      image: Center(
        child: Lottie.asset('assets/animations/Animation_welcome (2).json'),
      ),
    ),
    PageViewModel(
      title: 'Color Recognition Assist',
      body:
          '''AuraSpeak Innovator helps children and visually impaired individuals recognize and learn colors by identifying and highlighting the largest color object in an image.''',
      image: Center(
        child: Lottie.asset('assets/animations/ccc.json'),
      ),
    ),
    PageViewModel(
      title: 'Text Extraction Assist',
      body:
          '''AuraSpeak Innovator helps children in developing reading skills and aids visually impaired users by converting speech from images into audible sound.''',
      image: Center(
        child: Lottie.asset('assets/animations/text_extracion.json'),
      ),
    ),
    PageViewModel(
      title: 'Image Caption Assist',
      body:
          '''AuraSpeak Innovator provides descriptive captions for images, benefiting visually impaired individuals by enhancing their understanding of image content and serving as an educational tool for children.''',
      image: Center(
        child: Lottie.asset('assets/animations/image.json'),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Onboarding"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24.0),
        child: IntroductionScreen(
          pages: pages,
          dotsDecorator: const DotsDecorator(
            size: Size(10, 10),
            color: Colors.grey,
            activeSize: Size(22, 10),
            activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
            ),
            activeColor: Colors.red,
          ),
          showDoneButton: true,
          done: const Text(
            'Done',
            style: TextStyle(fontSize: 18),
          ),
          showSkipButton: true,
          skip: const Text(
            'Skip',
            style: TextStyle(fontSize: 18),
          ),
          showNextButton: true,
          next: const Icon(
            Icons.arrow_forward,
            size: 18,
          ),
          onDone: () => onDone(context),
          curve: Curves.fastOutSlowIn,
        ),
      ),
    );
  }

  void onDone(BuildContext context) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('ON_BOARDING', false);
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const HomeScreen()));
  }
}
