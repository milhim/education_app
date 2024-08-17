import 'package:flutter/material.dart';
import 'package:tdd_part1/core/res/colors.dart';
import 'package:tdd_part1/core/res/fonts.dart';
import 'package:tdd_part1/core/services/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Educational App',
      theme: ThemeData(
        useMaterial3: true,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: Fonts.poppins,
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
        ),
        colorScheme: ColorScheme.fromSwatch(accentColor: AppColors.primaryColor),
      ),
      onGenerateRoute: generateRoute,
    );
  }
}
