import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class FilterScreens extends StatelessWidget {
  static const routeName = '/filters';
  const FilterScreens({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Filters!'),
      ),
    );
  }
}
