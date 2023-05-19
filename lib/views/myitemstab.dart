import 'package:flutter/material.dart';

class MyItemsTab extends StatefulWidget {
  const MyItemsTab({super.key});

  @override
  State<MyItemsTab> createState() => _MyItemsTabState();
}

class _MyItemsTabState extends State<MyItemsTab> {
  String maintitle = "My Item";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(maintitle),
    );
  }
}
