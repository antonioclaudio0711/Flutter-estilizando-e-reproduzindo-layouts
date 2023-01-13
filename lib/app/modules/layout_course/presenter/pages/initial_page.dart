import 'package:flutter/material.dart';
import 'package:layout/app/modules/layout_course/presenter/components/box_card.dart';
import 'package:layout/app/modules/layout_course/presenter/components/sections/header.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Header(),
          BoxCard(boxContent: Text('Olá mundo!')),
        ],
      ),
    );
  }
}
