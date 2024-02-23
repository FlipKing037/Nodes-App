import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_add_buttom.dart';
import 'package:notes_app/views/widget/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hintText: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hintText: 'Content',
              maxlines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CustomAddButton(),
          ],
        ),
      ),
    );
  }
}
