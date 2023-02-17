import 'package:app/Views/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:app/Views/widgets/Notes_view_body.dart';
import 'package:app/Views/widgets/add_notes_Bottumsheet.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const AddNotesbottumsheet();
              });
        },
        backgroundColor: KprimaryColor,
        child: const Icon(Icons.add),
      ),
    );
  }
}
