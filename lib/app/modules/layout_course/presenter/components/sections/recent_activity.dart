import 'package:flutter/material.dart';
import 'package:layout/app/common/themes/theme_colors.dart';
import 'package:layout/app/modules/layout_course/presenter/components/box_card.dart';
import 'package:layout/app/modules/layout_course/presenter/components/color_dot.dart';
import 'package:layout/app/modules/layout_course/presenter/components/content_division.dart';

class RecentActivity extends StatelessWidget {
  const RecentActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: BoxCard(boxContent: RecentActivityContent()),
    );
  }
}

class RecentActivityContent extends StatelessWidget {
  const RecentActivityContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: ColorDot(color: ThemeColors.recentActivity['spent']),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Saída'),
                    Text(
                      '\$9900.97',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 4.0),
                  child: ColorDot(color: ThemeColors.recentActivity['income']),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Entrada'),
                    Text(
                      '\$9332.35',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(top: 16.0, bottom: 8.0),
          child: Text('Limite de gastos: \$432.93'),
        ),
        Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          ),
          child: const LinearProgressIndicator(
            value: 0.3,
            minHeight: 8,
            color: ThemeColors.progressColor,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: ContentDivision(),
        ),
        const Text(
          'Esse mês você gastou \$1500.00 com jogos. Tente abaixar esse custo!',
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'Diga-me como!',
            style: TextStyle(
              fontSize: 16,
              color: ThemeColors.progressColor,
            ),
          ),
        )
      ],
    );
  }
}
