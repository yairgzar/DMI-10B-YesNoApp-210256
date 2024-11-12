import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});

  @override
  Widget build(BuildContext context) {
    final textController = TextEditingController();
    final focusnode = FocusNode();

    final outlineinputborder = UnderlineInputBorder(
      borderSide: const BorderSide(color: Colors.transparent),
      borderRadius: BorderRadius.circular(40));

    final inputdecoration = InputDecoration(
      hintText: 'Escribe tu mensaje',
      enabledBorder: outlineinputborder,
      focusedBorder: outlineinputborder,
      filled: true,
      suffixIcon: IconButton(
        icon: const Icon(Icons.send_outlined),
        onPressed: (){
          final textValue = textController.value.text;
          print('button: $textValue');
          textController.clear();
        },
        ),
    )
    return;
  }
}
