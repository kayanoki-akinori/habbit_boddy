import"package:flutter/material.dart";

import 'hero_image.dart';


class EnlargeImageScreen extends StatelessWidget {
  final Image image;
  EnlargeImageScreen({this.image});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: HeroImage(
                image:image,
                onTap:(){
                  Navigator.pop(context);
                }

            )
        )
    );
  }
}