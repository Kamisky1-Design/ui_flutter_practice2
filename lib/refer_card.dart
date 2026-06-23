import 'package:flutter/material.dart';

class ReferCard extends StatelessWidget {
  const ReferCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:150,
      width: double.infinity,
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 125,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              image: const DecorationImage(
                image: AssetImage('assets/background_image.jpeg'
                ),
                fit: BoxFit.cover,
                ),
            ),
            child: Padding(
            
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Refer a Friend to Get Free\nCard Shipping', 
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 12,),
                  Container(
                    height:30 ,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.lightGreen
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: 
                        Text('Refer Now', 
                        style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 13, 
                      ),
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              
            ),
            
          ),
        ],
      ),
    ); 
  }
}