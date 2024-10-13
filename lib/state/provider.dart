// UNDERSTAND 
            //  STEP1:    create provider 
//   class CounterProvider with ChangeNotifier {
//   int _counter = 0;

//   int get counter => _counter;

//   void increment() {
//     _counter++;
//     notifyListeners();
//   }

//   void decrement() {
//     _counter--;
//     notifyListeners();
//   }
// }
              // STEP2:   Provide context of provider to APP
//   runApp(
//     ChangeNotifierProvider(
//       create: (context) => CounterProvider(),
//       child: MyApp(),
//     ),
//   );

            // STEP3:     store context
// ACCESS context of provider
// final counterProvider = Provider.of<CounterProvider>(context);
           // STEP4:      use the methon and get the value
// counterProvider.counter
// counterProvider.increment
// counterProvider.decrement

// 1.DO THIS 
// dependencies:
  // flutter:
  //   sdk: flutter
  // provider: ^6.0.0


import 'package:flutter/material.dart';
import 'package:learn/state/provider/counter.dart';
// import 'package:provider/provider.dart';
// import 'counter_provider.dart';

// void main() {
//   runApp(
//     ChangeNotifierProvider(
//       create: (context) => CounterProvider(),
//       child: MyApp(),
//     ),
//   );
// }

// ... (rest of the code)

// class CounterScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {

//     // ACCESS context of provider
//     // final counterProvider = Provider.of<CounterProvider>(context);

//     return Scaffold(
//       appBar: AppBar(title: Text('Counter with Provider')),
//       body: Center(
//         child: Text('Counter: ${counterProvider.counter}'),
//       ),
//       floatingActionButton: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           FloatingActionButton(
//             onPressed: counterProvider.decrement,
//             tooltip: 'Decrement',
//             child: Icon(Icons.remove),
//           ),
//           SizedBox(width: 20),
//           FloatingActionButton(
//             onPressed: counterProvider.increment,
//             tooltip: 'Increment',
//             child: Icon(Icons.add),
//           ),
//         ],
//       ),
//     );
//   }
// }
