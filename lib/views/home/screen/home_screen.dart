import 'package:flutter/material.dart';
import 'package:monirul_blog/common/widgets/custom_button.dart';
import 'package:monirul_blog/utils/extensions/context_ext.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = context.screenSize;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 60,
                width: screenSize.width,
                child: const Row(
                  children: [
                    Text("Monirul"),
                    Spacer(),
                    CustomButton(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
