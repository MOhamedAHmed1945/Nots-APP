
import 'package:flutter/material.dart';

import 'Widgets/custom_app_bar.dart';
import 'Widgets/custom_button.dart';
import 'Widgets/custom_text_filed.dart';

class ModifyNotsScreen extends StatelessWidget {
  const ModifyNotsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 8,
        ),
        child: Column(
          children: [
            CustomAppBar(
              icon: Icons.done_outlined,
              title: 'Edit Note',
            ),
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextFiled(
                    hint: 'Title',
                    maxLines: 1,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextFiled(
                    hint: 'Content',
                    maxLines: 4,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
