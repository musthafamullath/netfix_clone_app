
import 'package:flutter/material.dart';
import 'package:netflix_clone/core/constents.dart';

class MainCards extends StatelessWidget {
  const MainCards({
    super.key,
    required this.pictureSizewidth,
  });

  final double pictureSizewidth;

  @override
  Widget build(BuildContext context) {
    
    return Container(
      width: pictureSizewidth*0.33,
      height: pictureSizewidth*0.6,
      decoration:  BoxDecoration(
        borderRadius: kradius10,
        image:const DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              kImaged1),
        ),
      ),
    );
  }
}