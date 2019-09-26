import 'package:flutter/material.dart';

class StackFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Stack')),
      body: incluiStack(),
    );
  }
}

Widget incluiStack() {
  return Stack(
    alignment: Alignment.center,
    children: <Widget>[
      Image.network(
        'https://i.imgur.com/fzgwYzq.png',
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      ),
      Positioned(
        top: 20.0,
        child: RaisedButton(
          shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(5.0),
          ),
          child: Text('Clique para prosseguir'),
          onPressed: () {},
        ),
      ),
    ],
  );
}