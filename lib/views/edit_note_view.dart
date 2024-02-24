import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_appbar.dart';
import 'package:notes_app/views/widget/custom_text_field.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          CustomAppbar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 30,
          ),
          CustomTextField(hintText: 'Title'),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hintText: 'Content',
            maxlines: 5,
          )
        ],
      ),
    ));
  }
}
