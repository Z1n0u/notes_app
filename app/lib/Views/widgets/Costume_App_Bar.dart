import 'package:flutter/material.dart';
import 'package:app/Views/widgets/Costume_search_icon.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 28),
        ),
        const Spacer(),
        CostumesearchBar(
          icon: icon,
        ),
      ],
    );
  }
}
