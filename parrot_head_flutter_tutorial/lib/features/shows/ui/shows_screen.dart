import 'package:flutter/material.dart';
import 'package:parrot_head_flutter_tutorial/features/shows/providers/shows_list_provider.dart';
import 'package:parrot_head_flutter_tutorial/features/show/ui/show_screen.dart';
import 'package:parrot_head_flutter_tutorial/models/show/show.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ShowsScreen extends ConsumerWidget {
  ShowsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<Show>> showsRepo = ref.watch(showsListProvider);

    return showsRepo.when(
      data: (List<Show> shows) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Best of Jimmy"),
          ),
          body: ListView.builder(
            itemCount: shows.length,
            itemBuilder: (BuildContext context, int index) {
              final Show show = shows[index];
              return ListTile(
                title: Text(show.city),
                subtitle: Text(show.date),
                leading: Image.network(show.image_url),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => ShowScreen(show: show),
                    ),
                  );
                },
              );
            },
          ),
        );
      },
      loading: () => const CircularProgressIndicator(),
      error: (Object error, StackTrace? stackTrace) {
        return Scaffold(
          appBar: AppBar(),
          body: Center(child: Text("Error")),
        );
      },
    );
  }
}
