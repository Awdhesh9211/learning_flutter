import 'package:flutter/material.dart';
import 'package:learn/widgets/statefull.dart';

class Stateless extends StatelessWidget {
  const Stateless({super.key});

   // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Statefull(title: 'Flutter Demo Home Page'),
    );
  }
}