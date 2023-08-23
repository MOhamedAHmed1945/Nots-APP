import 'package:flutter/material.dart';

import '../modify_nots_screen.dart';

class CustomItemNote extends StatelessWidget {
  const CustomItemNote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return ModifyNotsScreen();
        }));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 6,
          horizontal: 2,
        ),
        child: Container(
          padding: EdgeInsets.only(
            left: 24,
            bottom: 24,
            top: 24,
          ),
          decoration: BoxDecoration(
            color: Color(0xffFFccB0),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                  title: Text(
                    'Flutter Tips',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(
                      top: 16,
                      bottom: 16,
                    ),
                    child: Text(
                      'Build Your Career With Mohamed ',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 18,
                      ),
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.delete,
                      color: Colors.black,
                      size: 24,
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.only(
                  right: 18,
                ),
                child: Text(
                  'May 21,2022',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.4),
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
