import 'package:flutter/material.dart';
import 'package:parrot_head_flutter_tutorial/my_app.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(ProviderScope(
    child: MyApp(),
  ));
}
