import 'package:flutter/material.dart';
import 'package:layout/app/modules/layout_course/presenter/components/sections/account_actions.dart';
import 'package:layout/app/modules/layout_course/presenter/components/sections/account_points.dart';
import 'package:layout/app/modules/layout_course/presenter/components/sections/header.dart';
import 'package:layout/app/modules/layout_course/presenter/components/sections/recent_activity.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Header(),
            RecentActivity(),
            AccountActions(),
            AccountPoints(),
          ],
        ),
      ),
    );
  }
}
