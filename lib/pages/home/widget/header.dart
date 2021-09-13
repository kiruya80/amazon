import 'package:amazon/constants.dart';
import 'package:flutter/material.dart';

List<Widget> buildHeader() => [
      Padding(
        padding: const EdgeInsets.only(
          left: 2 * Constants.kPadding,
          top: Constants.kPadding,
        ),
        child: Text(
          "Bookshelf",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(
          vertical: Constants.kPadding,
          horizontal: 2 * Constants.kPadding,
        ),
        child: Text(
          "Welcome",
          style: TextStyle(
            color: Colors.black54
          ),
        ),
      )
    ];
