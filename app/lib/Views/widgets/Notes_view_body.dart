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
          Expanded(child: Noteslist()),
        ],
      ),
    );
  }
}

class Noteslist extends StatelessWidget {
  const Noteslist({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 4),
            child: Notesitems(),
          );
        },
      ),
    );
  }
}
