import 'package:flutter/material.dart';

class Statefull extends StatefulWidget {
  const Statefull({super.key, required this.title});

  final String title;

  @override
  State<Statefull> createState() => _StatefullState();
}

class _StatefullState extends State<Statefull> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 30,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Center(
                      child: InkWell(
                        onTap: _incrementCounter,
                        child: const Text("ADD",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 30,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Center(
                      child: InkWell(
                        onTap: _decrementCounter,
                        child: const Text("MIN",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
