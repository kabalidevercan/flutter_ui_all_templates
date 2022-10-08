import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NoteWidget extends StatelessWidget {
  const NoteWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Lottie.network(
      "https://assets5.lottiefiles.com/packages/lf20_pcfclxy8.json",
      repeat: true,
    );
  }
}
