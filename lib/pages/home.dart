import 'package:flutter/material.dart';
import 'package:runner_flutter/model/entry.dart';
import 'package:runner_flutter/widgets/entry_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Entry>? _data;
  List<EntryCard> _cards = [];

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
