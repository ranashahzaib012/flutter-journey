import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: SeparatedListWithAvatar(),
    debugShowCheckedModeBanner: false,
  ));
}

class SeparatedListWithAvatar extends StatelessWidget {
  const SeparatedListWithAvatar({super.key});

  final List<String> names = const ["Alice", "Bob", "Charlie", "Diana", "Eve"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ListView.separated Example")),
      body: ListView.separated(
        itemCount: names.length,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.indigo,
              child: Text(
                names[index][0],
                style: const TextStyle(color: Colors.white),
              ),
            ),
            title: Text(names[index]),
            subtitle: const Text("Tap for details"),
            trailing: const Icon(Icons.accessibility),
          );
        },
      ),

    );
  }
}
