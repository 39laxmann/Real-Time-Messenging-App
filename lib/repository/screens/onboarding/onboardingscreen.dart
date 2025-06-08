import 'package:flutter/material.dart';
import 'package:messenger_app/repository/screens/widgets/uihelper.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.customImage(imgurl: "onboarding.png"),
            SizedBox(height: 20),
            UiHelper.customText(
              text: "Connect easily with",
              fontsize: 24,
              fontfamily: "Mulish-Bold.ttf",
              fontweight: FontWeight.bold
            ),
            UiHelper.customText(
              text: "your family and friends",
              fontsize: 24,
              fontfamily: "Mulish-Bold.ttf",
              fontweight: FontWeight.bold
            ),
            UiHelper.customText(
              text: "over countries",
              fontsize: 24,
              fontfamily: "Mulish-Bold.ttf",
              fontweight: FontWeight.bold
            ),
          ],
        ),
      ),
            floatingActionButton: UiHelper.customButton(buttonname: "Start Messaging", callback: (){}),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
