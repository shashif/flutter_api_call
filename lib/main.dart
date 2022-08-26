import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "This is title",
    home: HomePage(),
  );
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: "Its app Bar",
      ),
      body: Container(
        child: Text("this is text"),
      ),
    );
  }
}
