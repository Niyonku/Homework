import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? Key}) :super(key Key);

  @override
  Widget build(BuildContext context) {
    final username = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: BrandColor .primaryColor,
        title: Text('welcome $username'),
      ),
    ),
  }
}