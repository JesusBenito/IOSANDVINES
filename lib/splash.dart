import 'package:flutter/material.dart';

class InicioPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('The Vines'),
              backgroundColor: Color(0xFF3F1A1A),
            ),
            body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[

                    Text('Set App Bar Background Color', style: TextStyle(fontSize: 24),)

                  ],
                )
            )
        )
    );
  }
}