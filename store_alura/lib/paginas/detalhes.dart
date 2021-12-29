// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Detalhes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('details')),
      body: FlatButton(
          onPressed: () {
            Navigator.pushNamed(context, '/carrinho');
          },
          child: Text('got to page car')),
    );
  }
}
