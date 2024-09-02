import 'package:ass_w12_s1/features/assginment_feature/data/model/assignment_model.dart';
import 'package:ass_w12_s1/features/assginment_feature/ui/widgets/assignment_item.dart';
import 'package:flutter/material.dart';

class AssignmentBody extends StatelessWidget {
  const AssignmentBody({super.key});

  static List<AssignmentModel> list = [
    AssignmentModel('center',
        topLeftText: 'topLeftText',
        bottomRigthText: 'bottomRigthText',
        color: const Color(0xff314cb6)),
    AssignmentModel('center',
        topLeftText: 'topLeftText',
        bottomRigthText: 'bottomRigthText',
        color: const Color(0xff0a81d1)),
    AssignmentModel('center',
        topLeftText: 'topLeftText',
        bottomRigthText: 'bottomRigthText',
        color: const Color(0xff6461a0)),
    AssignmentModel('center',
        topLeftText: 'topLeftText',
        bottomRigthText: 'bottomRigthText',
        color: const Color(0xffefbdeb)),
    AssignmentModel('center',
        topLeftText: 'topLeftText',
        bottomRigthText: 'bottomRigthText',
        color: const Color(0xffb68cb8)),
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.separated(
        itemBuilder: (context, index) {
          return AssignmentItem(assignmentModel: list[index]);
        },
        separatorBuilder: (context, index) {
          return const SizedBox(height: 5);
        },
        itemCount: list.length,
      ),
    );
  }
}
