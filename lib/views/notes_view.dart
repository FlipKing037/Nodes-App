import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/add_show_modal_bottom_sheet.dart';
import 'package:notes_app/views/widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: ((context) {
                return const AddNoteBottomSheet();
              }));
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
