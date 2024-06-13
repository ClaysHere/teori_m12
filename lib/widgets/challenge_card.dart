import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChallengeCard extends StatelessWidget {
  const ChallengeCard({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ListTile(
              leading: CircleAvatar(),
              title: Text("Challenge Card"),
              subtitle: Text("Challenge Card"),
              trailing: Icon(Icons.more_vert),
            ),
            SizedBox(
              height: 200,
              width: double.infinity,
              child: Image.network(
                "https://awsimages.detik.net.id/community/media/visual/2023/12/22/film-studio-ghibli-karya-hayao-miyazaki-8_34.jpeg?w=700&q=90",
                fit: BoxFit.fill,
              ),
            ),
            // const Padding(
            //   padding: EdgeInsets.symmetric(
            //     vertical: 8.0,
            //     horizontal: 12,
            //   ),
            //   child: Text(
            //       "Ini deskripsi dummy untuk challenge card widget dengan jumlah dua baris"),
            // ),
            Row(
              children: [
                // TextButton(
                //   onPressed: () {},
                //   child: const Text("Challenge 1"),
                // ),
                // TextButton(
                //   onPressed: () {},
                //   child: const Text("Challenge 2"),
                // ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_outlined,
                    color: Colors.pink,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.insert_comment),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.share),
                ),
                Expanded(
                  child: Container(),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.bookmark_border),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              child: Text(
                "1.000.000 views",
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              child: Text(
                "Challenge Card #challengecard",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
