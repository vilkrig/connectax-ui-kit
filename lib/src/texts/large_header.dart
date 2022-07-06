import 'package:flutter/material.dart';

class ConnectaxLargeHeader extends StatelessWidget {
  const ConnectaxLargeHeader({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Text(
        text,
        textAlign: TextAlign.left,
        style: const TextStyle(fontSize: 48, fontWeight: FontWeight.w500),
      ),
    );
  }
}
