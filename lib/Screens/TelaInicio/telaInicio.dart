import 'package:flutter/material.dart';
import 'package:foodflutter/CustomWidgets/Style.dart';
import 'package:foodflutter/CustomWidgets/card.dart';
import 'package:foodflutter/CustomWidgets/slide.dart';

class TelaInicio extends StatefulWidget {
  const TelaInicio({super.key});

  @override
  State<TelaInicio> createState() => _TelaInicioState();
}

class _TelaInicioState extends State<TelaInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('R. Ari Barroso, 330', style: textNunitoBold(14)),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.notifications, color: Colors.red))
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                card(185, 80, Colors.grey, "Pet Shop", "assets/pet.png"),
                card(185, 80, Colors.grey, "Mercado", "assets/mercado.png"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                cardDois(90, 130, Colors.deepPurple[50], "Farmácia", "assets/farmacia.png"),
                cardDois(90, 130, Colors.deepPurple[50], "Bebidas", "assets/bebidas.png"),
                cardDois(90, 130, Colors.deepPurple[50], "Sucos", "assets/sucos.png"),
                cardDois(90, 130, Colors.deepPurple[50], "Pizza", "assets/pizza.png"),
              ],
            ),
          ),
          const Slide(),
        ],
      ),
    );
  }
}