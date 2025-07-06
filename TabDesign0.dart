import 'package:flutter/material.dart';

class TabDesign0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: Colors.white54,
          radius: 30,
          child: Icon(
            Icons.groups_2_outlined,
            size: 30,
            color: Color(0xFF128C7E),
          ),
        ),
        SizedBox(height: 10),
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.group, color: Color(0xFF128C7E)),
          label: Text(
            "to create a comunity",
            style: TextStyle(color: Color(0xFF128C7E)),
          ),
        ),
      ],
    );
  }
}
