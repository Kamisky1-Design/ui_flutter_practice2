import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade50,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.white,
              child: Icon(Icons.person, color: Colors.black, size: 30,),
            ),
            SizedBox(width: 10,),
             Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Good morning!',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ],
            )
          ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Row(
                children: [
                   Container(
                    height: 37,
                    width: 37,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Icon(Icons.notifications, color: Colors.black,),
                  )
                ],
              ),
            )
          ],
      ),
    );
  }
}