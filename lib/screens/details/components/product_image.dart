import 'package:flutter/material.dart';
import '/screens/details/components/curve_clipper.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({Key? key, required this.imageUrl}) : super(key: key);

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return ClipPath(
      clipper: CurveClipper(),
      child: Align(
        alignment: Alignment.topCenter,
        child: Center(
          child: Image(
            image: AssetImage(imageUrl),
            height: size.height * .6,
            width: size.width,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
