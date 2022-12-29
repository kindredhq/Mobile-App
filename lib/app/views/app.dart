import 'package:flutter/material.dart';
import 'package:kindred/app/themes/light_theme.dart';
import 'package:kindred/core/navigators/route_names.dart';
import 'package:kindred/core/navigators/router.dart';

class KindredApp extends StatelessWidget {
  const KindredApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kindred',
      theme: lightTheme,
      themeMode: ThemeMode.light,
      initialRoute: Routes.splash,
      onGenerateRoute: generateRoute,
    );
  }
}
