import 'package:flutter/material.dart';

class PostSection extends StatelessWidget {
  const PostSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Container(
            child: Column(
              children: [
                ListTile(
                  leading: const CircleAvatar(
                    child: Icon(Icons.person),
                  ),
                  title: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cristiano',
                        style: TextStyle(fontSize: 19),
                      ),
                      Text('portugal'),
                    ],
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.more_vert_outlined),
                  ),
                ),
                Image.network(
                  'https://i.pinimg.com/736x/a6/b8/b9/a6b8b96f3302676d5fb8ddd3f8d6554e.jpg',
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.favorite_outline_outlined),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.comment),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.share),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.bookmark_outline_outlined),
                    ),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
