import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:layout/app/common/themes/my_theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Estilizando e reproduzindo layouts',
      debugShowCheckedModeBanner: false,
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
      theme: myTheme,
    );
  }
}
