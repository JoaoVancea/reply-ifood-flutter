import 'package:flutter/material.dart';
import 'package:foodflutter/CustomWidgets/card.dart';

class Pedidos extends StatelessWidget {
  const Pedidos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pedidos'),
        centerTitle: true,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Histórico'),
              ),
              const Text('Qui, 11 de janeiro 2024'),
              cardPedido(400, 200, 'assets/acai.png', 'Açaí do Nicão',
                  'Açaí de Kit Kat com Nutella e Leite Ninho', '0262'),
              const SizedBox(height: 20),
              const Text('Ter, 09 de janeiro 2024'),
              cardPedido(400, 200, 'assets/carnes.png', 'Feijoada do Mygol',
                  'Feijoada Grande', '0261'),
              const SizedBox(height: 20),
              const Text('Ter, 02 de janeiro 2024'),
              cardPedido(400, 200, 'assets/hotDog.png', 'Hot Dog do Guilherme',
                  'Hot Dog de Linguiça', '0260'),
              const SizedBox(height: 20),
            ],
          )
        ],
      ),
    );
  }
}