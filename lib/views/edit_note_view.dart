import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_appbar.dart';

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
        ],
      ),
    ));
  }
}
