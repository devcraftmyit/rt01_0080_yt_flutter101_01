

// ignore: use_key_in_widget_constructors
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
                'Yellow Lab',
                ),
            ),
        ),
        body: Center(
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.center,  
                children: const [
                  DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Rocky'),
                    )
                  ),
                  SizedBox(height: 10.0,),
                  DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Spinner'),
                    )
                  )
                ],
              ),
        ),
      )
    );
  }
}