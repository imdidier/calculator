import 'package:calculator/config/router/app_router.dart';
import 'package:calculator/config/theme/app_theme.dart';
import 'package:calculator/ui/providers/providers.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ComplexOperationsProvider()),
        ChangeNotifierProvider(create: (_) => SimpleOperationsProvider()),
      ],
      child: const MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: AppTheme().getTheme(),
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
    );
  }
}
