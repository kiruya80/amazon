import 'package:amazon/pages/home/widget/app_bar.dart';
import 'package:amazon/pages/home/widget/books_list.dart';
import 'package:amazon/pages/home/widget/header.dart';
import 'package:amazon/pages/home/widget/icons_list.dart';
import 'package:amazon/pages/home/widget/search_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(), // app_bar.dart 안에 있는것을 옮겨도 같다 나누기 위해서 따로 둠 widget으로 안하는??
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...buildHeader(),
            buildSearchBar(),
            buildIconsList(),
            BuildBookList()
          ],
        ),
      ),
    );
  }
}