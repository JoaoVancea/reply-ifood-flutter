import 'package:flutter/material.dart';
import 'package:foodflutter/CustomWidgets/Style.dart';
import 'package:foodflutter/CustomWidgets/card.dart';
import 'package:foodflutter/CustomWidgets/slide.dart';
import 'package:google_fonts/google_fonts.dart';

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
        title: Text('R. Ari Barroso, 330', style: textNunitoBold(14)),
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
                cardDois(90, 130, Colors.deepPurple[50], "Farmácia",
                    "assets/farmacia.png"),
                cardDois(90, 130, Colors.deepPurple[50], "Bebidas",
                    "assets/bebidas.png"),
                cardDois(90, 130, Colors.deepPurple[50], "Sucos",
                    "assets/sucos.png"),
                cardDois(90, 130, Colors.deepPurple[50], "Pizza",
                    "assets/pizza.png"),
              ],
            ),
          ),
          const Slide(),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 250,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
              Column(
                children: [
                  SizedBox(
                    child: Stack(
                      alignment: AlignmentDirectional.topStart,
                      children: [
                        Image.asset('tortaLimao.jpg', width: 300, height: 200),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: SizedBox(
                            width: 65,
                            child: Card(
                              color: Colors.grey,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  Text('4.9',
                                      style: GoogleFonts.roboto(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text('Torta de Limão',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                      Text('R\$40 min • R\$20,00',
                          style: GoogleFonts.roboto(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey)),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    child: Stack(
                      alignment: AlignmentDirectional.topStart,
                      children: [
                        Image.asset('tortaChocolate.jpg', width: 300, height: 200),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: SizedBox(
                            width: 65,
                            child: Card(
                              color: Colors.grey,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  Text('4.9',
                                      style: GoogleFonts.roboto(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text('Torta de Limão',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                      Text('R\$40 min • R\$20,00',
                          style: GoogleFonts.roboto(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey)),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    child: Stack(
                      alignment: AlignmentDirectional.topStart,
                      children: [
                        Image.asset('tortaFrango.jpg', width: 300, height: 200),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: SizedBox(
                            width: 65,
                            child: Card(
                              color: Colors.grey,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  Text('4.9',
                                      style: GoogleFonts.roboto(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text('Torta de Limão',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                      Text('R\$40 min • R\$20,00',
                          style: GoogleFonts.roboto(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey)),
                    ],
                  )
                ],
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
