import 'package:app/Views/constants.dart';
import 'package:app/Views/widgets/Costume_textfield.dart';
import 'package:flutter/material.dart';
import 'package:app/Views/widgets/costume_Bottun.dart';

class AddNotesbottumsheet extends StatelessWidget {
  const AddNotesbottumsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
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
            SizedBox(
              height: 16,
            ),
            Bottun(),
            SizedBox(
              height: 16,
            )
          ],
        ),
      ),
    );
  }
}
