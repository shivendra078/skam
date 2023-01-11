import 'package:flutter/material.dart';
import 'package:skam_sds/main.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Swave'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.buysnus.com/images/nyheter/Swave_Brand_BS_Stor.jpg'),
          ),
        ),
      ),
    ),
  );
}
