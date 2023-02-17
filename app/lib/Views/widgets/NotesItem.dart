import 'package:app/Views/Edit_page.dart';
import 'package:app/Views/widgets/Edit_page_widget.dart';
import 'package:flutter/material.dart';

class Notesitems extends StatelessWidget {
  const Notesitems({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) {
            return const Editpage();
          }),
        );
      },
      child: Container(
        padding: const EdgeInsets.only(left: 16, top: 16, bottom: 16),
        decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                "Flutter tips",
                style: TextStyle(color: Colors.black, fontSize: 28),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Text(
                  "Learn more by practicing and thining outside the box",
                  style: TextStyle(
                      color: Colors.black.withOpacity(.4), fontSize: 18),
                ),
              ),
              trailing: const Padding(
                padding: EdgeInsets.only(right: 8),
                child: Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24, bottom: 16),
              child: Text(
                "15 may , 2023",
                style: TextStyle(
                    color: Colors.black.withOpacity(.4), fontSize: 15),
              ),
            )
          ],
        ),
      ),
    );
  }
}
