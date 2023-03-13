
import 'package:chat_app/models/ChatMessage.dart';
import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:flutter/material.dart';
import 'package:kommunicate_flutter/kommunicate_flutter.dart';
import '../../../constants.dart';
import 'chat_input_field.dart';
import 'message.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      children: <Widget>[
        Expanded(child: Column(children: [
          BubbleSpecialOne(
          text: 'bubble special one with tail',
          isSender: false,
          color: Color(0xFF1B97F3),
          textStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        BubbleSpecialOne(
          text: 'bubble special one with tail',
          color: Color(0xFFE8E8EE),
          seen: true,
        ),
         BubbleSpecialOne(
          text: 'bubble special one with tail',
          isSender: false,
          color: Color(0xFF1B97F3),
          textStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        BubbleSpecialOne(
          text: 'bubble special one with tail',
          color: Color(0xFFE8E8EE),
          seen: true,
        ),
        BubbleSpecialOne(
          text: 'bubble special one with tail',
          isSender: false,
          color: Color(0xFF1B97F3),
          textStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        BubbleSpecialOne(
          text: 'bubble special one with tail',
          color: Color(0xFFE8E8EE),
          seen: true,
        ),
        BubbleSpecialOne(
          text: 'bubble special one with tail',
          isSender: false,
          color: Color(0xFF1B97F3),
          textStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        BubbleSpecialOne(
          text: 'bubble special one with tail',
          color: Color(0xFFE8E8EE),
          seen: true,
        ),
         BubbleSpecialOne(
          text: 'bubble special one with tail',
          isSender: false,
          color: Color(0xFF1B97F3),
          textStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        ]),),
        ChatInputField()
      ],
    );
  }
}
