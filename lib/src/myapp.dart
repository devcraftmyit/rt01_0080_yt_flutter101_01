

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
                children:  const [
                  DogName('Spot'),
                  SizedBox(height: 8.0,),
                  DogName('Ricky'),
                  SizedBox(height: 8.0,),
                  DogName('Spinner')
                ],
              ),
        ),
      )
    );
  }
}
class DogName extends StatelessWidget {
  // ignore: use_key_in_widget_constructors, prefer_const_constructors_in_immutables
  final String dogName;
  // ignore: use_key_in_widget_constructors
  const DogName(this.dogName);
    @override
    Widget build(BuildContext context) {
      return DecoratedBox(
        decoration: const BoxDecoration(color: Colors.blue
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(dogName),
        )
      );   
  }
}