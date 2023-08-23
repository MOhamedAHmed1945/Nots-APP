import 'package:flutter/material.dart';

import 'custom_item_note.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 16,
      ),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemCount: 3,
          itemBuilder: (context, index) {
            return const CustomItemNote();
          }),
    );
  }
}
