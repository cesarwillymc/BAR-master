import 'package:argon_flutter/model/product.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_launch/flutter_launch.dart';

class DetalleScreen extends StatefulWidget {
  //final String data;

  final products data;

  DetalleScreen(this.data);

  @override
  _DetalleScreen createState() => _DetalleScreen();
}

class _DetalleScreen extends State<DetalleScreen> {


  Size size;

  @override
  void initState() {
    super.initState();
  }

  /*void whatsAppOpen() async {
    bool whatsapp = await FlutterLaunch.hasApp(name: "whatsapp");

    if (whatsapp) {
      await FlutterLaunch.launchWathsApp(
          phone: "5534992016100", message: "Hello, flutter_launch");
    } else {
      print("Whatsapp não instalado");
    }
  }*/

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          height: size.height - 100.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  width: size.width,
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'DETALLES DE PEDIDO',
                      ),
                      Divider(),
                      Text(
                        'Producto:',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                        ),
                      ),
                      Image.network(

                        widget.data.imagen,
                        width: 200,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        widget.data.name,
                        style: TextStyle(fontSize: 20.0, color: Colors.black54),
                      ),
                      Text(
                        widget.data.description,
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Center(
                              child: FlatButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Whatsapp",
                                )
                              ],
                            ),
                            onPressed: () {
                              //whatsAppOpen();
                            },
                          )),
                          RaisedButton(
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              side: BorderSide(color: Colors.red),
                            ),
                            onPressed: () {
                              //whatsAppOpen();
                            },
                            color: Colors.red,
                            padding: EdgeInsets.symmetric(
                              horizontal: 35.0,
                              vertical: 12.0,
                            ),
                            child: Text(
                              'Cancelar',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
