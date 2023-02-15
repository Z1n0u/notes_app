import 'package:flutter/material.dart';
import 'package:app/Views/widgets/Costume_search_icon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        CostumesearchBar(),
      ],
    );
  }
}
