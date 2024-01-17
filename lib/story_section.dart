import 'package:flutter/material.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 75,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              print('Clicked on story');
            },
            child: Container(
              margin: const EdgeInsetsDirectional.all(4),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                border: Border.all(),
                shape: BoxShape.circle,
              ),
              child: const FlutterLogo(size: 40),
            ),
          );
        },
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
