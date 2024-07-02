import 'package:flutter/material.dart';

class InvalidPage extends StatelessWidget {
  const InvalidPage({super.key, this.pageName});

  final String? pageName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Invalid Page"),
      ),
      body: Center(
        child: Text(pageName ?? ""),
      ),
    );
  }
}
