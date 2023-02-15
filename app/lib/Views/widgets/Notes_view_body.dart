import 'package:flutter/material.dart';
import 'Costume_App_Bar.dart';
import 'NotesItem.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        children: const [
          SizedBox(
            height: 60,
          ),
          CustomeAppBar(),
          Notesitems(),
        ],
      ),
    );
  }
}
