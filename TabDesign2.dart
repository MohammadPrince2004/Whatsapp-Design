import 'package:flutter/material.dart';

class TabDesign2 extends StatelessWidget {
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
                  backgroundImage: NetworkImage("https://images.pexels.com/photos/1112208/pexels-photo-1112208.jpeg"),
                  backgroundColor: Color(0xFFece5dd),
                  radius: 30,
                ),
                
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "My Status",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Now",
                      style: TextStyle(color: Colors.black45),
                    ),
                  ],
                ),
                
              ],
            ),
          ),
        ),
        Divider(indent: 40,endIndent: 40,),
        SizedBox(height:10),
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(shape: BoxShape.circle,border:Border.all(width: 1,color:Color(0xFF25d366)) ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://static.desygner.com/wp-content/uploads/sites/13/2022/05/04141642/Free-Stock-Photos-01.jpg"),
                    backgroundColor: Color(0xFFece5dd),
                    radius: 30,
                  ),
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
                    Text(
                      "12:50 AM",
                      style: TextStyle(color: Colors.black45),
                    ),
                  ],
                ),
                
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
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(shape: BoxShape.circle,border:Border.all(width: 1,color:Color(0xFF25d366)) ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://static1.makeuseofimages.com/wordpress/wp-content/uploads/2016/10/camera-photo-lens-stock-images.jpg"),
                    backgroundColor: Color(0xFFece5dd),
                    radius: 30,
                  ),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Person 3",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Yesterday",
                      style: TextStyle(color: Colors.black45),
                    ),
                  ],
                ),
                
              ],
            ),
          ),
        ),
      ],
    );
  }
}
