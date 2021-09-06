import 'package:flutter/material.dart';
import '/constants/constants.dart';
import '/screens/home/components/custom_appbar.dart';

import 'components/categories.dart';
import 'components/products.dart';
import 'components/search_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar(),
            SearchBar(),
            Categories(),
            Products(),
          ],
        ),
      ),
    );
  }
}
