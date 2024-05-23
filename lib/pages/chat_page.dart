import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  final String receivingEmail;
  final String receiverID;

  ChatPage({super.key, required this.receivingEmail, required this.receiverID});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
