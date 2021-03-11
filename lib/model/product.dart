import 'package:cloud_firestore/cloud_firestore.dart';

class products {
  String name;
  String categoria;
  String imagen;
  String description;
  int stok;

  products(
      {this.name, this.categoria, this.imagen, this.description, this.stok});

  products.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    categoria = json['categoria'];
    imagen = json['imagen'];
    description = json['description'];
    stok = json['stok'];
  }
  products.fromJsonFirebase(QueryDocumentSnapshot json) {
    name = json['name'];
    categoria = json['categoria'];
    imagen = json['imagen'];
    description = json['description'];
    stok = json['stok'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['categoria'] = this.categoria;
    data['imagen'] = this.imagen;
    data['description'] = this.description;
    data['stok'] = this.stok;
    return data;
  }
}