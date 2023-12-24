import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String item;

  DetailScreen({required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles de $item'),
      ),
      body: Center(
        child: Text('Más detalles sobre $item'),
      ),
    );
  }
}
