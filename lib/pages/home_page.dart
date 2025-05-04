import 'package:flutter/material.dart';
import 'package:notesphere/utils/colors.dart';
import 'package:notesphere/utils/constants.dart';
import 'package:notesphere/utils/text_styles.dart';
import 'package:notesphere/widgets/notes_todo_card.dart';
import 'package:notesphere/widgets/progress_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Notesphere",
          style: AppTextStyles.appTitle,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            ProgressCard(
              completedTasks: 2,
              totalTasks: 5,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NotesTodoCard(
                  title: "Notes",
                  description: "3 Notes",
                  icon: Icons.note,
                ),
                NotesTodoCard(
                  title: "To-Do List",
                  description: "3 Tasks",
                  icon: Icons.today_outlined,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Today's Progress",
                  style: AppTextStyles.appSubTitle,
                ),
                Text(
                  "See all",
                  style: AppTextStyles.appButton.copyWith(
                    color: AppColors.kWhiteColor.withOpacity(0.7),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
