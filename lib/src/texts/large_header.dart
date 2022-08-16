import 'package:flutter/material.dart';

class ConnectaxLargeHeader extends Text {
  const ConnectaxLargeHeader({
    required String text,
    super.textAlign = TextAlign.left,
    super.style = const TextStyle(fontSize: 48, fontWeight: FontWeight.w500),
    super.key,
  }) : super(text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
        child: super.build(context)
    );
  }
}
