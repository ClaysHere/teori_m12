import 'package:flutter/material.dart';

class ComplexCard extends StatelessWidget {
  const ComplexCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 400,
      child: Card(
        color: Colors.white,
        margin: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 6,
        ),
        child: Column(
          children: [
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Title"),
              subtitle: Text("Subtitle"),
            ),
            Container(
              height: 200,
              color: Colors.grey[300],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 8.0,
                horizontal: 12,
              ),
              child: Text(
                  "Ini deskripsi dummy untuk complex card widget dengan jumlah dua baris"),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text("Action 1"),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text("Action 2"),
                ),
                Expanded(
                  child: Container(),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.favorite),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.share),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
