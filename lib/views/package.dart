import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({super.key, required this.child, this.containerColor});

  final Widget child;
  final Color? containerColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: containerColor ?? Colors.blue.withOpacity(0.35),
      ),
      child:   Padding(
        padding: const EdgeInsets.all(10.00),
        child: child,
      ),
    );
  }
}
