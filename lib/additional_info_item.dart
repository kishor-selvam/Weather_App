import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final Icon icons;
  final String label;
  final String value;

  const AdditionalInfoItem(
      {super.key,
      required this.icons,
      required this.label,
      required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        icons,
        const SizedBox(
          height: 8,
        ),
        Text(
          label,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          value,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
