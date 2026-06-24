import 'package:flutter/material.dart';

class TransferCard extends StatelessWidget {
  const TransferCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
    
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(2.0),
            child: Text('Recent Transaction',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          SizedBox(height: 16,),
        Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                child: Icon(Icons.north_east, 
                size: 20, 
                color: Colors.black,),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('You transferred money', 
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('June 23, 2026', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),

                ],
              ),            
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [    
                  Text('\$250', 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('Successfull', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),
                ],
              )
              ],
            ),
           SizedBox(height: 16,),
        Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                child: Icon(Icons.north_east, 
                size: 20, 
                color: Colors.black,),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('You transferred money', 
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('June 23, 2026', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),

                ],
              ),            
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [    
                  Text('\$200', 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('Successfull', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),
                ],
              )
              ],
            ),
             SizedBox(height: 16,),
        Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                child: Icon(Icons.north_east, 
                size: 20, 
                color: Colors.black,),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('You transferred money', 
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('June 23, 2026', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),

                ],
              ),            
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [    
                  Text('\$350', 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('Successfull', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),
                ],
              )
              ],
            ),
             SizedBox(height: 16,),
        Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.white,
                child: Icon(Icons.north_east, 
                size: 20, 
                color: Colors.black,),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('You transferred money', 
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('June 23, 2026', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),

                ],
              ),            
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [    
                  Text('\$100', 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('Successfull', 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                  ),
                ],
              )
              ],
            ),
        ],
      ),
    );
  }
}