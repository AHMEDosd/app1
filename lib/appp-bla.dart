import 'package:flutter/material.dart';
main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(

        home:HomeActivity()
    );

  }

}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('MyApp aa '),
          centerTitle: true),
      backgroundColor: Colors.blue,
      body:Text('joy'),

    );
  }
}