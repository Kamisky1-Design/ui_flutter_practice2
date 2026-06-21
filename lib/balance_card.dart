import 'package:flutter/material.dart';

class BalanceCard extends StatelessWidget {
  const BalanceCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Total Balance', style: TextStyle(color: Colors.black, fontSize: 18),),
              SizedBox(width: 10,),
              Icon(Icons.visibility, size: 18,),
            ],
          ),
          const SizedBox(height: 1,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('\$20,000.', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),),
                Text('00', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.lightGreen),
                ),
              
              ],
             ),
           const SizedBox(height:20 ,),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //1. Transfer button
              Column(
               children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Icon(Icons.north_east, color: Colors.black,),
                ),
                SizedBox(height: 8,),
                Text('Transfer', 
                style: TextStyle(
                  fontSize: 14, 
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
                  ),
               ],
              ),

            // 2. Withdraw Button 
            SizedBox(width: 15,),
               Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Icon(Icons.south_west, color: Colors.black,),
                  ),
                  SizedBox(height: 8,),
                  Text('Withdraw', 
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),)
                ],
              ),

              //3. More Button
             SizedBox(width: 15,),
             Column(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Icon(Icons.more_horiz, color: Colors.black,),
                ),
                SizedBox(height: 8,),
                Text('More', 
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),),
              ],
             ),
            ],
            
           ),
        ],
      
      ),
    
    ),
    );
  }
}