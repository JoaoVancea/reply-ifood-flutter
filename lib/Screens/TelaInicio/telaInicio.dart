import 'package:flutter/material.dart';
import 'package:foodflutter/CustomWidgets/Style.dart';
import 'package:foodflutter/CustomWidgets/card.dart';
import 'package:foodflutter/CustomWidgets/slide.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaInicio extends StatefulWidget {
  const TelaInicio({Key? key}) : super(key: key);

  @override
  State<TelaInicio> createState() => _TelaInicioState();
}

class _TelaInicioState extends State<TelaInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'R. Ari Barroso, 330',
          style: textNunitoBold(18),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.notifications, color: Colors.red),
          ),
        ],
      ),
      body: ListView(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  card(185, 90, Colors.grey,
                      "Pet Shop", 'assets/pet.png'),
                  card(185, 90, Colors.grey,
                      "Mercado", 'assets/mercado.png'),
                ],
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  cardDois(90, 130, Colors.deepPurple[50], "Farmácia",
                      "assets/farmacia.png"),
                  cardDois(90, 130, Colors.deepPurple[50], "Bebidas",
                      "assets/bebidas.png"),
                  cardDois(
                      90, 130, Colors.deepPurple[50], "Sucos", "assets/sucos.png"),
                  cardDois(
                      90, 130, Colors.deepPurple[50], "Pizza", "assets/pizza.png")
                ],
              ),
            ),
          ),
          const Slide(),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Tudo a partir de R\$ 5,00'),
          ),
          SizedBox(
            height: 250,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
                      cardTres(
                          180,
                          220,
                          'assets/feijoadacard.jpg',
                          'Feijoada',
                          'RS 30,00',
                          '23-33 minutos',
                          const Color.fromARGB(255, 245, 240, 240)),
                      cardTres(
                          180,
                          220,
                          'assets/lanchegorgonzola.jpg',
                          'Lanche Queijo',
                          'RS 50,00',
                          '43-60 minutos',
                          const Color.fromARGB(255, 245, 240, 240)),
                      cardTres(
                          180,
                          220,
                          'assets/risoles.jpg',
                          'Risoles',
                          'RS 12,00',
                          '15-25 minutos',
                          const Color.fromARGB(255, 245, 240, 240)),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Ofertas especiais'),
            ),
          ),
          SizedBox(
            height: 250,
            child: ListView(scrollDirection: Axis.horizontal, children: [
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
                      Text('40 min • R\$20,00',
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
                        Image.asset('tortaChocolate.jpg',
                            width: 300, height: 200),
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
                                  Text('4.5',
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
                      Text('Torta de Chocolate',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                      Text('20 min • R\$15,00',
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
                                  Text('4.7',
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
                      Text('Torta de Frango',
                          style: GoogleFonts.roboto(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                      Text('15 min • R\$25,00',
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
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text('Tudo a partir de R\$ 5,00'),
          ),
          SizedBox(
            height: 250,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
                      cardTres(
                          180,
                          220,
                          'assets/feijoadacard.jpg',
                          'Feijoada',
                          'RS 30,00',
                          '23-33 minutos',
                          Color.fromARGB(255, 245, 240, 240)),
                      cardTres(
                          180,
                          220,
                          'assets/lanchegorgonzola.jpg',
                          'Lanche Queijo',
                          'RS 50,00',
                          '43-60 minutos',
                          const Color.fromARGB(255, 245, 240, 240)),
                      cardTres(
                          180,
                          220,
                          'assets/risoles.jpg',
                          'Risoles',
                          'RS 12,00',
                          '15-25 minutos',
                          const Color.fromARGB(255, 245, 240, 240)),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
