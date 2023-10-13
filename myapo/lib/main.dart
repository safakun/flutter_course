import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Material App',
          home: Scaffold(
            appBar: AppBar(
              title: Text('Material App Bar'),
            ),
            body: Text('Hello world'),
              bottomNavigationBar: BottomAppBar(),
            ),
          );
  
      }
}
    
