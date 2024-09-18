import 'package:adv_basic/answer_button.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: "answer 1", onTap: (){}),
          AnswerButton(answerText: "answer 2", onTap: (){}),
          AnswerButton(answerText: "answer 3", onTap: (){}),
        ],
      ),
    );
  }
}
