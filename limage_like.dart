
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return GridExample();
  }
}

class GridExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Image Grid'),
      ),
      body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
    children: List.generate(100, (index) {
    return Center(
    child: Column(
      children: [
        Text(
        'id $index',
        style: Theme.of(context).textTheme.headlineSmall,
        ),
      ],
    ),
    );
    }),
      ),
    );
  }
}
