import 'package:chat_app/screens/chat_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  
  const HomePage({Key? key}): super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle:const TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle:const TextStyle(fontWeight: FontWeight.w600),
        type:BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon:const Icon(Icons.message),
            label: "Chats",
          ),
          BottomNavigationBarItem(
            icon:const Icon(Icons.group_work),
            label: "Channels",
          ),
          BottomNavigationBarItem(
            icon:const Icon(Icons.account_box),
            label: "Profile",
          ),
        ],
      ),

    );
  }
}
