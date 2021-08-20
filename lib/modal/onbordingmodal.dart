import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBordingModal{
String title;
String imgSrc;
String desc;
Color bgColor;

OnBordingModal({required this.title,required this.bgColor,required this.desc,required this.imgSrc});
}

List<OnBordingModal> model =[

OnBordingModal(title: "Get Inspired",
desc: "Don't know what to eat? Take a picture,we'll suggest things to cook with your ingredients",
imgSrc: "images/first_page.png",
bgColor:  Color.fromRGBO(254,174,79,2)
),

OnBordingModal(title: "Easy & Healthy",
desc: "Find thousands of easy and healthy recipes so you save time and eat better",
imgSrc: "images/second_page.png",
bgColor: Color.fromRGBO(254,190,150,1)
),

OnBordingModal(title: "Save your favorites",
desc: "Save your favorite recipes and get reminders to buy the ingredients to cook them",
imgSrc: "images/last_page.png",
bgColor: Color.fromRGBO(30,176,145,2)
),

];
