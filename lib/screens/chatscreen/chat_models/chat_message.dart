import 'package:shareacab/screens/chatscreen/chat_modules/chat_detail_page.dart';
import 'package:flutter/cupertino.dart';

// this is temporary and only for design, actual ChatMessage is different
class ChatMessage {
  String name;
  String message;
  MessageType type;

  ChatMessage({@required this.name, @required this.message, @required this.type});
}
