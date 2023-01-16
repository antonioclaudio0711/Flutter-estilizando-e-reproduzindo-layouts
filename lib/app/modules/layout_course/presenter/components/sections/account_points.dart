import 'package:flutter/material.dart';
import 'package:layout/app/common/themes/theme_colors.dart';
import 'package:layout/app/modules/layout_course/presenter/components/box_card.dart';
import 'package:layout/app/modules/layout_course/presenter/components/color_dot.dart';
import 'package:layout/app/modules/layout_course/presenter/components/content_division.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Pontos da conta',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 16),
          const BoxCard(boxContent: AccountPointsContent()),
        ],
      ),
    );
  }
}

class AccountPointsContent extends StatelessWidget {
  const AccountPointsContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Pontos totais'),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Text(
            '3000',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
        const ContentDivision(),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Text(
            'Objetivos:',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        Row(
          children: [
            ColorDot(color: ThemeColors.countPoints['freeDelivery']),
            const SizedBox(width: 4),
            const Text('Entrega grátis: 15000pts')
          ],
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            ColorDot(color: ThemeColors.countPoints['streamingMonth']),
            const SizedBox(width: 4),
            const Text('1 mês de streaming: 30000pts')
          ],
        ),
      ],
    );
  }
}
