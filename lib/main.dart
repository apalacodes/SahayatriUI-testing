import 'package:flutter/material.dart';
import 'package:Sahayatri/home_page.dart';
import 'package:Sahayatri/vision.dart';
import 'package:Sahayatri/emergency.dart';
import 'package:Sahayatri/Maps.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData( primarySwatch: Colors.lightGreen),
      home:const homepage(),
      routes: {
        '/Sahayatri': (context)=> const homepage(),
        '/camera page':(context)=> const CameraPage(),
        '/emergency page':(context)=> const EPage(),
        '/map page':(context)=> const MapPage(),

      }
      );
  }
}
