import 'package:flutter/material.dart';
class EPage extends StatefulWidget{
  const EPage({super.key});
  @override
  State<EPage> createState() => _EmergencyState();

}

class _EmergencyState extends State<EPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('E M E R G E N C Y '),
          centerTitle: true,)
    );
  }
}
