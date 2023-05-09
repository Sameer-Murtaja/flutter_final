import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/Task.dart';


class TaskItem extends StatelessWidget {
  Task task;
  TaskItem(this.task);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(task.title, style: TextStyle(fontSize: 18)),
      subtitle: Text(task.description,
          overflow: TextOverflow.ellipsis, style: TextStyle(fontSize: 14)),
      trailing: Icon(Icons.arrow_forward_ios),
      onTap: () {
        // TODO: Add navigation logic
      },
      contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      tileColor: Colors.white,
    );
  }
}
