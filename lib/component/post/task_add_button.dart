import "package:flutter/material.dart";
import 'package:habit_boddy/view/post/page/post_prepararion.dart';

class TaskAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 40.0,

        child: FloatingActionButton.extended(
            backgroundColor: Colors.grey[200],
            icon: Icon(Icons.add),
            label: const Text('タスク追加'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PostPreparation()),
            );
          }

        ));
  }
}