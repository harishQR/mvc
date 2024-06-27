import 'package:flutter/material.dart';


class Jack extends StatefulWidget {
  const Jack({super.key});

  @override
  State<Jack> createState() => JackState();
}

class JackState extends State<Jack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hi,harish..."),
        centerTitle: true,
      ),
    );
  }
}
