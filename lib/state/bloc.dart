// 1.TODO
// dependencies:
//   flutter:
//     sdk: flutter
//   flutter_bloc: ^8.0.0

//  2.implement
// import 'package:flutter_bloc/flutter_bloc.dart';

// class CounterCubit extends Cubit<int> {
//   CounterCubit() : super(0);

//   void increment() => emit(state + 1);
//   void decrement() => emit(state - 1);
// }

// 3.direct use to print 
// child: BlocBuilder<CounterCubit, int>(
//           builder: (context, counter) {
//             return Text('Counter: $counter');
//           },
//         ),

// 4.using function 
// onPressed: () => context.read<CounterCubit>().decrement()
// onPressed: () => context.read<CounterCubit>().decrement()




// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'counter_bloc.dart';

// void main() {
//   runApp(MyApp());
// }

// // ... (rest of the code)

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: BlocProvider(
//         create: (context) => CounterCubit(),
//         child: CounterScreen(),
//       ),
//     );
//   }
// }

// class CounterScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Counter with Bloc')),
//       body: Center(
//         child: BlocBuilder<CounterCubit, int>(
//           builder: (context, counter) {
//             return Text('Counter: $counter');
//           },
//         ),
//       ),
//       floatingActionButton: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           FloatingActionButton(
//             onPressed: () => context.read<CounterCubit>().decrement(),
//             tooltip: 'Decrement',
//             child: Icon(Icons.remove),
//           ),
//           SizedBox(width: 20),
//           FloatingActionButton(
//             onPressed: () => context.read<CounterCubit>().increment(),
//             tooltip: 'Increment',
//             child: Icon(Icons.add),
//           ),
//         ],
//       ),
//     );
//   }
// }
