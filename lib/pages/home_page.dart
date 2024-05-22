import 'package:app_six_chat_firebase/services/auth/auth_service.dart';
import 'package:app_six_chat_firebase/services/chat/chat_service.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // chat and auth services
  final ChatService _chatService = ChatService();
  final AuthService _authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
