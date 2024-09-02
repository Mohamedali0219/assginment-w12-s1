import 'package:ass_w12_s1/features/assginment_feature/data/model/assignment_model.dart';
import 'package:ass_w12_s1/features/assginment_feature/ui/widgets/custom_text_item.dart';
import 'package:flutter/material.dart';

class AssignmentItem extends StatelessWidget {
  const AssignmentItem({super.key, required this.assignmentModel});

  final AssignmentModel assignmentModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(color: assignmentModel.color),
      child: Stack(
        children: [
          Positioned(
            top: 10,
            left: 10,
            child: CustomTextItem(title: assignmentModel.topLeftText),
          ),
          Align(
            alignment: const Alignment(0, 0),
            child: CustomTextItem(title: assignmentModel.center),
          ),
          Positioned(
            bottom: 10,
            right: 10,
            child: CustomTextItem(title: assignmentModel.bottomRigthText),
          ),
        ],
      ),
    );
  }
}

