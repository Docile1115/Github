import 'package:flutter/material.dart';
import 'stlye.dart' as style;

void main() {
  runApp(
      MaterialApp(
        theme: style.theme,
        home: MyApp()
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("시나샵 구매대행"),
        actions: [
          IconButton(
            icon: Icon(Icons.add_box_outlined),
            onPressed: (){},
            iconSize: 30,
          ),
        ],
      ),
      body: TextButton(onPressed: (){}, child: Text('예상견적'),),
      bottomNavigationBar: BottomNavigationBar(
        
      )
        ],
      ),
  }
}
