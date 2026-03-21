import 'package:flutter/material.dart';

class SlotRow extends StatelessWidget {
  final String slot1;
  final String slot2;
  final String slot3;

  const SlotRow({
    super.key,
    required this.slot1,
    required this.slot2,
    required this.slot3,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(slot1, width: 80),
        const SizedBox(width: 16),
        Image.asset(slot2, width: 80),
        const SizedBox(width: 16),
        Image.asset(slot3, width: 80),
      ],
    );
  }
}