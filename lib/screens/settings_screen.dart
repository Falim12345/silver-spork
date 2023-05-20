import 'package:flutter/material.dart';

import '../widgets/bottom_row.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreen();
}

class _SettingsScreen extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 300.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: CustomIconButton(
                  icon: Icons.watch_sharp,
                  onPressed: () {},
                  text: const Text('Настрйока1'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: CustomIconButton(
                  icon: Icons.watch_sharp,
                  onPressed: () {},
                  text: const Padding(
                    padding: EdgeInsets.only(left: 230),
                    child: Text('Настройка2Настройка'),
                  ),
                ),
              ),
              CustomIconButton(
                icon: Icons.watch_sharp,
                onPressed: () {},
                text: const Text('Настройка3Нас'),
              ),
              CustomIconButton(
                icon: Icons.watch_sharp,
                onPressed: () {},
                text: const Text('Найстройка4НастройкаНастройкаНастройка'),
              ),
              CustomIconButton(
                icon: Icons.watch_sharp,
                onPressed: () {},
                text: const Text('DSSFgfdgdfgdfgdfsF'),
              ),
              CustomIconButton(
                icon: Icons.watch_sharp,
                onPressed: () {},
                text: const Text('DSSFgfdgdfgdfgdfsF'),
              ),
              CustomIconButton(
                icon: Icons.watch_sharp,
                onPressed: () {},
                text: const Text('DSSFgfdgdfgdfgdfsF'),
              ),
              CustomIconButton(
                icon: Icons.watch_sharp,
                onPressed: () {},
                text: const Text('DSSFgfdgdfgdfgdfsF'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
