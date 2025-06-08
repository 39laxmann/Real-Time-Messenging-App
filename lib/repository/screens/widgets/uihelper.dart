import 'package:flutter/material.dart';
import 'package:messenger_app/domain/constant/appcolors.dart';


class UiHelper{
  static customImage({required String imgurl}){
    return Image.asset("assets/images/$imgurl");
  }
  static customText({
    required String text,
    required double fontsize,
    String? fontfamily,
    FontWeight? fontweight,
    Color? color

  }){
    return Text(text,
      style: TextStyle(
        fontFamily: fontfamily??"regular",
        fontSize: fontsize,
        fontWeight: fontweight??FontWeight.normal,
        color: color??Color(0XFF0F1828)


      ),
    );
  }
  static customButton({
    required String buttonname,
    required VoidCallback callback,
    Color? buttonColor 
  }){
    return SizedBox(
      height: 52,
      width: 327,
      child: ElevatedButton(
        onPressed: (){},
        style: ElevatedButton.styleFrom(
          backgroundColor: Appcolors.buttonlightmode,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30)
          )


        ) 
      , child: Text(buttonname,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: Colors.white
      ),) ),
    );
  }

}