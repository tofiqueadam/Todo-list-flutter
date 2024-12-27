import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled1/screens/tasks_screen.dart';
import 'package:untitled1/models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),  // Use 'create' instead of 'builder'
      child: MaterialApp(
        home: TasksScreen(),
          debugShowCheckedModeBanner: false
      ),
    );
  }
}
