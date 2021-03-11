import 'dart:convert';
import 'dart:ui';
import 'package:argon_flutter/model/product.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'package:argon_flutter/constants/Theme.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img/fondo1.jpg"),
                  fit: BoxFit.cover))),
      Padding(
        padding:
            const EdgeInsets.only(top: 210, left: 50, right: 32, bottom: 16),
        child: Container(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset("assets/img/logobar1.png", scale: 1),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 48.0),
                      child: Text.rich(TextSpan(
                        text: "BarCode",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w600),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text(
                          "Encuentra las mejores bebidas para compartir encuentros, en la puerta de tu hogar.",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w200)),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: FlatButton(
                      textColor: ArgonColors.text,
                      color: ArgonColors.secondary,
                      onPressed: () async {
                        Navigator.pushReplacementNamed(context, '/home');

                      /*
                      * var datos=json.decode(ArgonColors.data2);

                       List<products> modelos=await Stream.fromIterable(datos).asyncMap((event) => new products.fromJson(event)).toList();
                       modelos.asMap().forEach((key, value) {
                          FirebaseFirestore.instance.collection("Productos")..add(value.toJson());
                       });
                      * */
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: 16.0, right: 16.0, top: 12, bottom: 12),
                          child: Text("COMENCEMOS",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16.0))),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      )
    ]));
  }
}
