import 'package:flutter/material.dart';
import 'package:runaple_app/constants/c_size.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Runaple',
          style: TextStyle(fontFamily: 'NotoSerif', fontWeight: FontWeight.w500),
        ),
      ),
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: CSize.horizontalPadding),
          child: Text('HOME'),
        ),
      ),
    );
  }
}
