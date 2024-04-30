import 'package:aula04/Contrato.dart';
import 'package:flutter/material.dart';

class constants extends StatelessWidget {
  final List<Contato> contatos;
  final String iconText;


  constants(
      {super.key,
      required this.contatos, required this.iconText,
      });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: contatos.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("aaa"),
            ),
            title: Text(contatos[index].nome),
            subtitle: Text(contatos[index].email),
          );
        });
  }
}
