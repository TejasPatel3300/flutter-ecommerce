import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final List<String> images;
  final List<Color> colors;
  final double ratings;
  final double price;
  final bool isFavourite;
  final bool isPopular;

  Product({
    required this.title,
    required this.description,
    required this.images,
    required this.colors,
    required this.price,
    this.ratings = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
  });
}
