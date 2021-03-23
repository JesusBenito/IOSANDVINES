import 'package:flutter/material.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          resizeToAvoidBottomInset: false,
            appBar: AppBar(
              backgroundColor: Color(0xFF3F1A1A),
              title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 30,
                      child: Image.asset('assets/logo.png', fit: BoxFit.cover),
                    )
                  ]
              ),
              centerTitle: true,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    print('Click search');
                  },
                ),
              ],
            ),
            body: Container(
              decoration: BoxDecoration(color: Color(0xFF3F1A1A)),
            )));
  }
}
