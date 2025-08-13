import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: ListViewExample()));
}

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ListView Demo")),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: List.generate(20, (index) {
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              leading: const Icon(Icons.person),
              title: Text('Item ${index + 1}'),
              subtitle: const Text("Subtitle Text"),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('Tapped Item ${index + 1}');
              },
            ),
          );
        }),
      ),
    );
  }
}
