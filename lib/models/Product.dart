import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.color,
    this.image,
    this.description,
    this.id,
    this.price,
    this.size,
    this.title,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: 'Elegant Velvet Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree1.jpg',
      color: Color.fromARGB(200, 218, 47, 67)),
  Product(
      id: 2,
      title: 'Cyan Velvet Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree2.jpeg',
      color: Color.fromARGB(150, 104, 220, 243)),
  Product(
      id: 3,
      title: 'Peacock Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree5.jpg',
      color: Colors.white),
  Product(
      id: 4,
      title: 'Part Wear Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree4.jpg',
      color: Colors.white),
  Product(
      id: 5,
      title: 'Elegant Velvet Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree6.jpg',
      color: Colors.white),
  Product(
      id: 6,
      title: 'Cyan Velvet Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree7.jpeg',
      color: Colors.white),
  Product(
      id: 7,
      title: 'Enhanced Blue Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree8.jpg',
      color: Colors.white),
  Product(
      id: 8,
      title: 'Art Silk Saree',
      price: 800,
      size: 12,
      description: 'Saree for Ladies',
      image: 'assets/images/saree10.jpg',
      color: Colors.white),
];
