import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/skull.png',
      width: 250,
      height: 250,
    );
  }
}
