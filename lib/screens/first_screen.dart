import 'package:flutter/material.dart';

import '../widgets/bottom_row.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomIconButton(
            icon: Icons.watch_sharp,
            onPressed: () {},
            text: const Text('DSryeyerterterSFsF'),
          ),
          CustomIconButton(
            icon: Icons.watch_sharp,
            onPressed: () {},
            text: const Text('DSSFretretreyreusF'),
          ),
          CustomIconButton(
            icon: Icons.watch_sharp,
            onPressed: () {},
            text: const Text('DSSFhfdhdfhdfjsF'),
          ),
          CustomIconButton(
            icon: Icons.watch_sharp,
            onPressed: () {},
            text: const Text('hgfjhgdjdg'),
          ),
          CustomIconButton(
            icon: Icons.watch_sharp,
            onPressed: () {},
            text: const Text('DSSFgfdgdfgdfgdfsF'),
          ),
        ],
      ),
    );
  }
}
