import 'package:flutter/material.dart';

import 'package:argon_flutter/constants/Theme.dart';

//widgets
import 'package:argon_flutter/widgets/drawer.dart';
import 'package:argon_flutter/widgets/navbar.dart';
import 'package:argon_flutter/widgets/card-horizontal.dart';
import 'package:argon_flutter/widgets/card-small.dart';
import 'package:argon_flutter/widgets/card-square.dart';
import 'package:argon_flutter/widgets/card-category.dart';
import 'package:argon_flutter/widgets/slider-product.dart';

final Map<String, Map<String, dynamic>> articlesCards = {
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
  },
  "Music": {
    "title": "Ver producto del mes",
    "image":
        "https://www.yappa.shop/imagenes/productos/whisky-something-special-img.jpg",
    "products": [
      {
        "img":
            "https://www.nacion.com/resizer/pw0XDcU__uguxkYDb78BNTWIBgw=/1200x0/center/middle/filters:quality(100)/arc-anglerfish-arc2-prod-gruponacion.s3.amazonaws.com/public/HOGP37Q7QVE6DESP666UJOIKEI.jpg",
        "title": "Whisky Etiqueta Negra",
        "description": "...",
        "price": "\S/125",
      },
      {
        "img":
            "https://tecnoreviews.online/wp-content/uploads/2020/02/bebendo-whisky-1024x683-1.jpg",
        "title": "Ballantines",
        "description": "...",
        "price": "\S/120",
      },
      {
        "img":
            "https://licorerias-unidas.s3-sa-east-1.amazonaws.com/whisky-johnnie-walker-red-label-750ml-guarana-2lt-hielo-1-5kg.jpg",
        "title": "Pack Whisky",
        "description": "...",
        "price": "\s/120",
      },
    ],
    "suggestions": [
      {
        "img":
            "https://images.unsplash.com/photo-1511379938547-c1f69419868d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2700&q=80",
        "title": "Music studio for real..."
      },
      {
        "img":
            "https://images.unsplash.com/photo-1477233534935-f5e6fe7c1159?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2700&q=80",
        "title": "Music equipment to borrow..."
      },
    ]
  }
};

class Articles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Navbar(
          title: "Productos",
          rightOptions: false,
        ),
        backgroundColor: ArgonColors.bgColorScreen,
        drawer: ArgonDrawer(currentPage: "Articles"),
        body: Container(
            padding: EdgeInsets.only(right: 24, left: 24, bottom: 36),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 32),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text("Productos más comprados",
                          style: TextStyle(
                              color: ArgonColors.text,
                              fontWeight: FontWeight.w600,
                              fontSize: 16)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: CardHorizontal(
                        cta: "Ver producto",
                        title: articlesCards["Ice Cream"]['title'],
                        img: articlesCards["Ice Cream"]['image'],
                        tap: () {
                          //Navigator.pushNamed(context, '/pro');
                        }),
                  ),
                  SizedBox(height: 8.0),
                  Row(
                    children: [
                      CardSmall(
                          cta: "Ver producto",
                          title: articlesCards["Makeup"]['title'],
                          img: articlesCards["Makeup"]['image'],
                          tap: () {
                            // Navigator.pushNamed(context, '/pro');
                          }),
                      CardSmall(
                          cta: "Ver producto",
                          title: articlesCards["Coffee"]['title'],
                          img: articlesCards["Coffee"]['image'],
                          tap: () {
                            //Navigator.pushNamed(context, '/pro');
                          })
                    ],
                  ),
                  SizedBox(height: 8.0),
                  CardHorizontal(
                      cta: "Ver producto",
                      title: articlesCards["Fashion"]['title'],
                      img: articlesCards["Fashion"]['image'],
                      tap: () {
                        //Navigator.pushNamed(context, '/pro');
                      }),
                  SizedBox(height: 8.0),
                  CardSquare(
                      cta: "Ver producto",
                      title: articlesCards["Argon"]['title'],
                      img: articlesCards["Argon"]['image'],
                      tap: () {
                        // Navigator.pushNamed(context, '/pro');
                      }),
                  CardCategory(
                      tap: () {
                        // Navigator.pushNamed(context, '/pro');
                      },
                      title: articlesCards["Music"]["title"],
                      img: articlesCards["Music"]["image"]),
                  Padding(
                      padding: EdgeInsets.only(left: 25, right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Album",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                                color: ArgonColors.text),
                          ),
                          Text(
                            "Ver todos",
                            style: TextStyle(
                                color: ArgonColors.primary,
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      )),
                  SizedBox(
                    height: 250,
                    child: GridView.count(
                        primary: false,
                        padding: EdgeInsets.symmetric(
                            horizontal: 24.0, vertical: 15.0),
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        crossAxisCount: 3,
                        children: <Widget>[
                          Container(
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6.0)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://dojiw2m9tvv09.cloudfront.net/43186/product/ron-cartavio-black-750-ml-licor-isc-d_nq_np_747269-mpe32125874537_092019-f9362.jpg"),
                                    fit: BoxFit.cover),
                              )),
                          Container(
                              decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6.0)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1543747579-795b9c2c3ada?fit=crop&w=240&q=80hoto-1501601983405-7c7cabaa1581?fit=crop&w=240&q=80"),
                                fit: BoxFit.cover),
                          )),
                          Container(
                              decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6.0)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1551798507-629020c81463?fit=crop&w=240&q=80"),
                                fit: BoxFit.cover),
                          )),
                          Container(
                              decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6.0)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1470225620780-dba8ba36b745?fit=crop&w=240&q=80"),
                                fit: BoxFit.cover),
                          )),
                          Container(
                              decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6.0)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1503642551022-c011aafb3c88?fit=crop&w=240&q=80"),
                                fit: BoxFit.cover),
                          )),
                          Container(
                              decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6.0)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1482686115713-0fbcaced6e28?fit=crop&w=240&q=80"),
                                fit: BoxFit.cover),
                          )),
                        ]),
                  ),
                  ProductCarousel(imgArray: articlesCards["Music"]["products"]),
                ],
              ),
            )));
  }
}
