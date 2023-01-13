import 'package:flutter/material.dart';

class TextRichStudy extends StatelessWidget {
  const TextRichStudy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text.rich(
            TextSpan(
              text: 'Oie',
              style: TextStyle(fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                  text: ', mundo',
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
                TextSpan(
                  text: ' Flutter',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
