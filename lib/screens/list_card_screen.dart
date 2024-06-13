import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

Random random = Random();

class ListCardScreen extends StatelessWidget {
  ListCardScreen({super.key});

  List item = List.generate(
    20,
    (index) => StaggeredGridTile.count(
      crossAxisCellCount: random.nextInt(2) + 1,
      mainAxisCellCount: random.nextInt(2) + 1,
      child: SizedBox(
        child: Card(
          child: Center(child: Text(index.toString())),
        ),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List Card"),
      ),
      body: SingleChildScrollView(
        child: StaggeredGrid.count(
          crossAxisCount: 4,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          children: [...item.map((e) => e)],
        ),
      ),
    );
  }
}
