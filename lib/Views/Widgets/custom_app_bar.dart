import 'package:flutter/material.dart';

import 'custom_app_bar_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key, required this.title, required this.icon}) : super(key: key);
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 50.0,
      ),
      child: Row(
        children: [
          Text(
             title,//'Notes',
            style: TextStyle(
              //backgroundColor: Colors.white,
              fontSize: 28.0,
              color: Colors.white,
            ),
          ),
          Spacer(),
          CustomAppBarSearchIcon(icon: icon,),
        ],
      ),
    );
  }
}
