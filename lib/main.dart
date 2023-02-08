import 'package:flutter/material.dart';
import 'package:flutter_treeview_package/treeview_home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'TreeView Example',
        home: const TreeViewHomePage(title: 'TreeView Example'),
        theme: ThemeData().copyWith(
          // accentColor: Colors.deepPurple,
          hoverColor: Colors.red.shade100,
          colorScheme: ThemeData().colorScheme.copyWith(
                primary: Colors.red,
                secondary: Colors.deepPurple,
              ),
        ),
      );
}
