import 'package:flutter/material.dart';

class CustomScrollViewAndSliverAppBarExample extends StatelessWidget {
  const CustomScrollViewAndSliverAppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverAppBar(
          title: Text(
            "SliverAppBar Örneği",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.red,
          leading: Icon(
            Icons.flutter_dash,
            color: Colors.white,
          ),
          expandedHeight: 150,
          floating: true,
        ),
      ],
    );
  }
}
