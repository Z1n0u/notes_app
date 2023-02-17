import 'package:app/Views/widgets/Costume_textfield.dart';
import 'package:flutter/material.dart';

class AddNotesbottumsheet extends StatelessWidget {
  const AddNotesbottumsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(
            height: 16,
          ),
          CostumetextField(
            hint: 'Title',
          ),
          SizedBox(
            height: 16,
          ),
          CostumetextField(
            hint: 'Content',
            maxlines: 8,
          ),
        ],
      ),
    );
  }
}
