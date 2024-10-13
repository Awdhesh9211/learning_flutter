// TODO 
// dependencies:
//   flutter:
//     sdk: flutter
//   flutter_riverpod: ^2.0.0

//    1.STEP   create provider
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// final counterProvider = StateProvider<int>((ref) => 0);
//    2.STEP   provide to APP
// runApp(ProviderScope(child: MyApp()));
//    3.STEP   get reference to context
// final counter = ref.watch(counterProvider).state;
//    4.STEP   use 
// counter 
// ref.read(counterProvider).state--
// ref.read(counterProvider).state++






// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'counter_riverpod.dart';

// void main() {
//   runApp(ProviderScope(child: MyApp()));
// }

// // ... (rest of the code)

// class CounterScreen extends ConsumerWidget {
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final counter = ref.watch(counterProvider).state;

//     return Scaffold(
//       appBar: AppBar(title: Text('Counter with Riverpod')),
//       body: Center(
//         child: Text('Counter: $counter'),
//       ),
//       floatingActionButton: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           FloatingActionButton(
//             onPressed: () => ref.read(counterProvider).state--,
//             tooltip: 'Decrement',
//             child: Icon(Icons.remove),
//           ),
//           SizedBox(width: 20),
//           FloatingActionButton(
//             onPressed: () => ref.read(counterProvider).state++,
//             tooltip: 'Increment',
//             child: Icon(Icons.add),
//           ),
//         ],
//       ),
//     );
//   }
// }
