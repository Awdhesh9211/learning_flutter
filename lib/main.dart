import 'package:flutter/material.dart';


// navigation

// // 1)Navigation
// import 'package:learn/navigation/navigation.dart';
// void main() {
//   runApp(MyApp());
// }

// // 2) ROUTING
// import 'package:learn/navigation/bottom_bar.dart';

// void main() {
//   runApp(RouteApp());
// }

// // 3) Bottom Navigation
import 'package:learn/navigation/drawer_bar.dart';
void main() {
  runApp(NavigationApp());
}

// 2) @@@@@@@@@@@@@@@@@@@@@@@@@@ UI LEARNING

// import 'package:learn/widgets/stateless.dart';
// 1. Learning
//Stateless Widgets
//Statefull Widgets
//setState calby conditional programatically for
//ui update on the basis of state change
// void main() {
//   runApp(const Stateless());
// }

// 2.UI
//How it looks
// import 'package:learn/ui/container.dart';
// MaterialApp
// Scaffold
// ThemeData
// ui->Center,Container

/*
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("Learning UI"),
      ),
      body:ContainerUi(),
    ),
  ));
}
*/

//2.ui-> column
// import 'package:learn/ui/column.dart';
// void main() {
//   runApp(
//     MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body:ColumnUi(),
//     ),
//   ));
// }

//3.ui-> row
// import 'package:learn/ui/row.dart';
// void main() {
//   runApp(
//     MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body:RowUi(),
//     ),
//   ));
// }

//4.ui-> text
// import 'package:learn/ui/text.dart';
// void main() {
//   runApp(
//     MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body:TextUi(),
//     ),
//   ));
// }

//5.ui->   button
// import 'package:learn/ui/button.dart';
// void main() {
//   runApp(
//     MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body:const ButtonUi(),
//     ),
//   ));
// }

// 6.ui -> image
// import 'package:learn/ui/image.dart';
// void main() {
//   runApp(
//     MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: ImageUi(),
//     ),
//   ));
// }

// 7.ui-> scroll
// import 'package:learn/ui/scroll.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: ScrollUi(),
//     ),
//   ));
// }

// 8. ui-> listview
// import 'package:learn/ui/list.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: LIstUi(),
//     ),
//   ));
// }

// 9. ui-> expanded
// import 'package:learn/ui/expanded.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: ExpandedUi(),
//     ),
//   ));
// }

// 10. ui-> avatar
// import 'package:learn/ui/circle_avatar.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: AvatarUi(),
//     ),
//   ));
// }

// 11.card ui
// import 'package:learn/ui/card.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: CardUi(),
//     ),
//   ));
// }

// 12.textFiel ui
// import 'package:learn/ui/input.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: TextFieldUi(),
//     ),
//   ));
// }

// 13.date and time piker ui
// import 'package:learn/ui/date_time_piker.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: DateTimePickerWidget(),
//     ),
//   ));
// }

// 14.grid ui
// import 'package:learn/ui/card.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: CardUi(),
//     ),
//   ));
// }

// 16.stack ui
// import 'package:learn/ui/stack.dart';
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       useMaterial3: true,
//     ),
//     home: Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: const Text("Learning UI"),
//       ),
//       body: StackUi(),
//     ),
//   ));
// }
