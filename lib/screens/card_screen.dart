import 'package:flutter/material.dart';
import 'package:teori_m12/widgets/challenge_card.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Card"),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) => const ChallengeCard(),
        ),
      ),
    );
  }
}
