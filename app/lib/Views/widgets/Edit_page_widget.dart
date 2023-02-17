import 'package:app/Views/widgets/Costume_search_icon.dart';
import 'package:app/Views/widgets/Costume_textfield.dart';
import 'package:flutter/material.dart';
import 'package:app/Views/widgets/Costume_App_Bar.dart';

class Editpagewidget extends StatelessWidget {
  const Editpagewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 60,
          ),
          CustomeAppBar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
          SizedBox(
            height: 24,
          ),
          CostumetextField(hint: 'Title'),
          SizedBox(
            height: 16,
          ),
          CostumetextField(
            hint: 'Content',
            maxlines: 8,
          )
        ],
      ),
    );
  }
}
