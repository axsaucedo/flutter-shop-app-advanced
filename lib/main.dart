import "package:flutter/material.dart";
import "package:flutter/provider.dart"

import "./screens/products_overview_screen.dart";
import "./providers/product.dart";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: MaterialApp(
        title: "MyShop",
        theme: ThemeData(
          primarySwatch: Colors.purple,
          colorScheme:
        ),
      )
    );
  }
}