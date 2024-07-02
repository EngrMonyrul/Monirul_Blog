import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        child: Text("Button"),
      ),
    );
  }
}
