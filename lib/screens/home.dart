import 'package:argon_flutter/model/product.dart';
import 'package:argon_flutter/screens/detalles.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'package:argon_flutter/constants/Theme.dart';

//widgets
import 'package:argon_flutter/widgets/navbar.dart';
import 'package:argon_flutter/widgets/card-horizontal.dart';
import 'package:argon_flutter/widgets/card-small.dart';
import 'package:argon_flutter/widgets/card-square.dart';
import 'package:argon_flutter/widgets/drawer.dart';

final List<Map<String, String>> send = [
  {
    'nombre':
        "El pedido contiene 1 Botella de Ron Black de 650ml con una gasesa Coca Cola de 650ml ",
    "edad": "23",
    "url":
        "https://tambo.vteximg.com.br/arquivos/ids/159872-600-600/WhatsApp-Image-2020-09-13-at-12.55.22-PM--2-.jpg?v=637356920871200000"
  },
  {
    'nombre': "pepe",
    "edad": "12",
    "url":
        "https://tambo.vteximg.com.br/arquivos/ids/159872-600-600/WhatsApp-Image-2020-09-13-at-12.55.22-PM--2-.jpg?v=637356920871200000"
  },
  {
    'nombre': "pelio",
    "edad": "43",
    "url":
        "https://images.unsplash.com/photo-1482686115713-0fbcaced6e28?fit=crop&w=1947&q=80"
  },
];

final Map<String, Map<String, String>> homeCards = {
  "Ice Cream": {
    "title": "Ron Cartavio Black + Coca Cola",
    "image":
        "https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg"
  },
  "Makeup": {
    "title": "Vat 69 + Evervees",
    "image":
        "https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000"
  },
  "Coffee": {
    "title": "Ruscaya + Gloria",
    "image":
        "https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg"
  },
  "Fashion": {
    "title": "Old Times + Guarana",
    "image":
        "https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg"
  },
  "Argon": {
    "title": "Jageermaister + Sprite",
    "image":
        "http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg"
  }
};

class Home extends StatefulWidget {
  // final GlobalKey _scaffoldKey = new GlobalKey();
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<products> productoslista;
  @override
  void initState() {
    getData();
    super.initState();

    
  }
  getData() async {
    var data = await FirebaseFirestore.instance.collection("Productos").get();
    List<products> lista= new List<products>();
    await Stream.fromIterable(data.docs).map((event) {

      lista.add(products.fromJsonFirebase(event));
    }).toList();
    setState(() {
      productoslista=lista;
      productoslista.shuffle();
    });
    print(productoslista);
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Navbar(
          title: "Hola Barcodiano",
          searchBar: true,
          categoryOne: "Bebidas",
          categoryTwo: "Carrito",
        ),
        backgroundColor: ArgonColors.bgColorScreen,
        // key: _scaffoldKey,
        drawer: ArgonDrawer(currentPage: "Home"),
        body: productoslista==null?SafeArea(child: Center(child: CircularProgressIndicator(),)):Container(
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: List.generate(20, (index) => CardHorizontal(
                        cta: "Ver Producto",
                        title: productoslista[index].name,
                        img: productoslista[index].imagen,
                        tap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => DetalleScreen(productoslista[index]),
                          ));
                        })),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(10, (index) => CardSmall(
                        cta: "Ver producto",
                        title: productoslista[index+20].name,
                        img: productoslista[index+20].imagen,
                        tap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => DetalleScreen(productoslista[index+20]),
                          ));
                        }),)
                  ),
                ),
                SizedBox(height: 8.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      children: List.generate(10, (index) => CardHorizontal(
                          cta: "Ver Producto",
                          title: productoslista[index+30].name,
                          img: productoslista[index+30].imagen,
                          tap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DetalleScreen(productoslista[index+30]),
                            ));
                          }))
                  ),
                ),
                SizedBox(height: 8.0),
                Padding(
                  padding: const EdgeInsets.only(bottom: 32.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: List.generate(15, (index) => CardSquare(
                          cta: "Ver Producto",
                          title: productoslista[index+40].name,
                          img: productoslista[index+40].imagen,
                          tap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DetalleScreen(productoslista[index+40]),
                            ));
                          }),),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
