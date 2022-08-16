import 'package:flutter/material.dart';

class ConnectaxMediumHeader extends Text {
  const ConnectaxMediumHeader({
    required String text,
    super.key,
    super.textAlign = TextAlign.left,
    super.style = const TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
  }) : super(text);

  @override
  Widget build(BuildContext context) => Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
        child: super.build(context),
    );
  
}
