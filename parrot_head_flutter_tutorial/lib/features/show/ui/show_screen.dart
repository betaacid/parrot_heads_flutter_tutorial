import 'package:flutter/material.dart';
import 'package:parrot_head_flutter_tutorial/models/show/show.dart';

class ShowScreen extends StatelessWidget {
  final Show show;

  const ShowScreen({super.key, required this.show});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(show.city),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 300,
                child: AspectRatio(
                  aspectRatio: 1,
                  child: FittedBox(
                    fit: BoxFit.contain,
                    child: Image.network(show.image_url),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Text("Vote Count: ${show.vote_count}"),
              const SizedBox(height: 8),
              Text("Date: ${show.date}"),
              const SizedBox(height: 8),
              Text("Playlist:\n${show.playlist}"),
            ],
          ),
        ),
      ),
    );
  }
}
