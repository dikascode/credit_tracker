import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description
  });

}

final slideList = [
  Slide(
      imageUrl: 'https://cdn.pixabay.com/photo/2019/05/31/17/47/plant-4242667__340.jpg',
      title: 'A Cool Way to Track Your Credits',
      description: 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.'
  ),

  Slide(
      imageUrl: 'https://cdn.pixabay.com/photo/2017/08/30/07/56/money-2696228__340.jpg',
      title: 'Easy to Use Financial App',
      description: 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.'
  ),

  Slide(
      imageUrl: 'https://cdn.pixabay.com/photo/2012/02/28/10/19/business-18107__340.jpg',
      title: 'Your One Stitch in Time',
      description: 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.'
  )
];
