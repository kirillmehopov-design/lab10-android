import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'providers/cart_provider.dart';
import 'screens/catalog_screen.dart';

void main() => runApp(const GlobalCartApp());

// Lab 9's shared cart still wraps MaterialApp, so the catalog,
// detail page and cart always read the SAME CartProvider instance.
class GlobalCartApp extends StatelessWidget {
  const GlobalCartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => CartProvider(),
      child: MaterialApp(
        title: 'Cloud Store + Global Cart',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF315BD8)),
          scaffoldBackgroundColor: const Color(0xFFF7F9FC),
          appBarTheme: const AppBarTheme(centerTitle: false),
        ),
        home: const CatalogScreen(),
      ),
    );
  }
}
