import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Center(child: new Column(
      children: [
        new Text('Heeelllo world!'),
        new FlatButton(onPressed: (){}, child: new Text('Открыть сайт'), color: Colors.red, textColor: Colors.white,)
      ],
    ));
  }
}

void main () {
runApp(
  new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Scaffold(
      appBar: new AppBar(title: new Text('Sebastianov Web Dev'),),
      body: MyBody()
  )
));
}