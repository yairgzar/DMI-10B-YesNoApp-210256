import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fes.dblegends.net%2Ftraits%2F1&psig=AOvVaw0o0cIShib17aPAz-AbZmRt&ust=1729801181610000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCPjW8NqppYkDFQAAAAAdAAAAABAE')
        )),
        title: Text('Mi Amor'),
        centerTitle: false,
      ),
    );
  }
}