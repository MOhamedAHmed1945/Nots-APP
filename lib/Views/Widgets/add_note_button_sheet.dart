import 'package:flutter/material.dart';

import 'custom_button.dart';
import 'custom_text_filed.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 32,
        horizontal: 16,
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextFiled(
              hint: 'Title',
              maxLines: 1,
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextFiled(
              hint: 'Content',
              maxLines: 4,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 90,
              ),
              child: CustomButton(),
            ),
          ],
        ),
      ),
    );
  }
}
