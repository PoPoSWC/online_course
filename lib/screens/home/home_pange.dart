import 'package:flutter/material.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hello',style: TextStyle(color: Colors.grey),),
                    Row(
                      children: [
                        Text(
                          'Suwatcha',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        //SizedBox(),

                        ),

                        Image.asset('assets/images/01.jpg',width:  40.0,),
                        Icon(Icons.handshake,size: 50.0),
                      ],
                    )
                  ],
                ),
           )
            ],
          ),
       );
  }
}
