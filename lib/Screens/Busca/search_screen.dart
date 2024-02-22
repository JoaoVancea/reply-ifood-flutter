import 'package:flutter/material.dart';
import 'package:foodflutter/CustomWidgets/Style.dart';
import 'package:foodflutter/CustomWidgets/card.dart';
import 'package:foodflutter/dados/dados_card.dart';

class TelaBusca extends StatelessWidget {
  const TelaBusca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextFormField(
          decoration: InputDecoration(
            hintText: 'Buscar em todo o iFood',
            border: const OutlineInputBorder(),
            contentPadding: const EdgeInsets.all(4),
            prefixIcon: const Icon(Icons.search, color: Colors.red),
            filled: true,
            fillColor: Colors.grey[50]
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Categorias', style: textNunitoBold(16)),
          ),
          Wrap(
            children: DadosCard.infoCards.map((i) => card(i["largura"], i["altura"], i["cor"], i["texto"], i["imagem"])).toList(),
          )
        ],
      ),
    );
  }
}