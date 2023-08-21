import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  const HorizontalList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const <Widget>[
          Categoria(
            image_location: 'images/icons/tv-icon.png' 
            // image_caption: 'TVs',
          ),
          Categoria(image_location: 'images/icons/eletro-icon.png'),
          Categoria(image_location: 'images/icons/smartphone-icon.png'),
          Categoria(image_location: 'images/icons/smartwatch-icon.png',),
          Categoria(image_location: 'images/icons/headphone-icon.png'),
          Categoria(image_location: 'images/icons/pendrive-icon.png'),
          
          
        ],
        ),
    );
  }
}

class Categoria extends StatelessWidget {
  const Categoria({
    super.key, 
    required this.image_location, 
    // required this.image_caption
  });

  //variables
  final String image_location;
  // final String image_caption;

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.all(2.0),
    child: InkWell(onTap: (){},
    child: Container(
      width: 100.0,
      alignment: Alignment.center,
      child: ListTile(
        title: Image.asset(image_location, width: 50, height: 40),
        // subtitle: Image.asset(image_caption, width: 100, height: 40)
        
        ),
    )
    ),);
  }
}