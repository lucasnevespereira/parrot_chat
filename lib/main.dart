import 'package:flutter/material.dart';
import 'package:parrot_chat/screens/welcome_screen.dart';
import 'package:parrot_chat/screens/login_screen.dart';
import 'package:parrot_chat/screens/registration_screen.dart';
import 'package:parrot_chat/screens/chat_screen.dart';

void main() => runApp(ParrotChat());

class ParrotChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        WelcomeScreen.id: (context) => WelcomeScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
