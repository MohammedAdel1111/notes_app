import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_note_icon.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});
  // final data = const [
  //   Colors
  // ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: ((context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: const NoteItem(),
        );
      }),
    );
  }
}
