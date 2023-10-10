import 'package:flutter/material.dart';
import 'package:messenger/widgets/components/chat_box_demo.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      child: const Column(
        children: [
          ChatBoxDemo(title: "Mary", imagePath: "assets/images/mary.png"),
          ChatBoxDemo(title: "Leon", imagePath: "assets/images/leon.png"),
          ChatBoxDemo(title: "Rajesh", imagePath: "assets/images/rajesh.png"),
          ChatBoxDemo(title: "Thomas", imagePath: "assets/images/thomas.png"),
        ],
      ),
    );
  }
}