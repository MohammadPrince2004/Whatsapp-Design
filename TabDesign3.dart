import 'package:flutter/material.dart';

class TabDesign3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [
                CircleAvatar(
                  child: Icon(Icons.link, color: Colors.white),
                  backgroundColor: Color(0xFF128C7E),
                  radius: 30,
                ),

                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Create a call link",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Share a link for your whatsapp call",
                      style: TextStyle(color: Colors.black45),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Divider(indent: 40, endIndent: 40),
        SizedBox(height: 10),
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [
                CircleAvatar(
                  child: Icon(Icons.person, color: Colors.white, size: 30),
                  backgroundColor: Color(0xFFece5dd),
                  radius: 30,
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Person 2",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.call_received, color: Colors.red[400]),
                        Text(
                          "6 July 2025",
                          style: TextStyle(color: Colors.black45),
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.call_outlined)
              ],
            ),
          ),
        ),
        SizedBox(height: 10),

        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [
                CircleAvatar(
                  child: Icon(Icons.person, color: Colors.white, size: 30),
                  backgroundColor: Color(0xFFece5dd),
                  radius: 30,
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Person 1",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.call_made_outlined, color: Colors.green[400]),
                        Text(
                          "6 July 2025",
                          style: TextStyle(color: Colors.black45),
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.call_outlined)
              ],
            ),
          ),
        ),
        SizedBox(height: 10),
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [
                CircleAvatar(
                  child: Icon(Icons.person, color: Colors.white, size: 30),
                  backgroundColor: Color(0xFFece5dd),
                  radius: 30,
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Person 8",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.call_received, color: Colors.red[400]),
                        Text(
                          "1 July 2025",
                          style: TextStyle(color: Colors.black45),
                        ),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.videocam_outlined)
              ],
            ),
          ),
        ),
      ],
    );
  }
}
