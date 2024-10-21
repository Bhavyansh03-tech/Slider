import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage()
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  // Create variable
  double _currentValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(_currentValue.toString(), style: const TextStyle(fontSize: 30)),
          Slider(
              value: _currentValue,
              min: 0,
              max: 10,
              divisions: 4,
              label: _currentValue.toString(),
              activeColor: Colors.deepPurple[400],
              inactiveColor: Colors.deepPurple[100],
              thumbColor: Colors.deepPurple,
              onChanged: (value){
                setState(() {
                  _currentValue = value;
                });
              }
          )
        ],
      ),
    );
  }
}
