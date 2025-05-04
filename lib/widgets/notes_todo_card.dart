import 'package:flutter/material.dart';
import 'package:notesphere/utils/colors.dart';
import 'package:notesphere/utils/text_styles.dart';

class NotesTodoCard extends StatefulWidget {
  final String title;
  final String description;
  final IconData icon;
  const NotesTodoCard({
    super.key,
    required this.title,
    required this.description,
    required this.icon,
  });

  @override
  State<NotesTodoCard> createState() => _NotesTodoCardState();
}

class _NotesTodoCardState extends State<NotesTodoCard> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width * 0.45,
      decoration: BoxDecoration(
          color: AppColors.kCardColor, borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        child: Column(
          children: [
            Icon(
              widget.icon,
              size: 40,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              widget.title,
              style: AppTextStyles.appParagraphLargeStyle,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              widget.description,
              style: AppTextStyles.appParagraphSmallStyle.copyWith(
                color: AppColors.kWhiteColor.withOpacity(0.5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
