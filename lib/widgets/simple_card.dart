import 'package:flutter/material.dart';

class SimpleCard extends StatelessWidget {
  const SimpleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 400,
      child: Card(
        clipBehavior: Clip.antiAlias,
        borderOnForeground: false,
        color: Colors.amber,
        elevation: 10,
        shadowColor: Colors.red,
        margin: const EdgeInsets.all(24),
        shape: const BeveledRectangleBorder(
          side: BorderSide(width: 5, color: Colors.red),
          borderRadius: BorderRadius.all(
            Radius.circular(100),
          ),
        ),
        child: Image.network(
          "https://awsimages.detik.net.id/community/media/visual/2023/12/22/film-studio-ghibli-karya-hayao-miyazaki-8_34.jpeg?w=700&q=90",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
