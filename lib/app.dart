import 'package:flutter/material.dart';
import 'package:runaple_app/core/routes/app_router.dart';

class RunapleApp extends StatefulWidget {
  const RunapleApp({super.key});

  @override
  State<RunapleApp> createState() => _RunapleAppState();
}

class _RunapleAppState extends State<RunapleApp> {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Application",
      initialRoute: '/',
      theme: ThemeData(
        fontFamily: 'NotoSerifKR',
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF774ED0),
        ),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}