import 'package:amazon/constants.dart';
import 'package:flutter/material.dart';

/**
 *
 */
AppBar buildAppBar() => AppBar(
      backgroundColor: Colors.blueAccent,
      elevation: 0,
      centerTitle: false,
      title: Image.asset(
        "assets/images/amazon.png",
        height: 25,
      ),
      actions: [
        new IconButton(
          icon: new Icon(Icons.photo_album),
          tooltip: 'Hi!',
          onPressed: () => {},
        ),
        Padding(
          padding: const EdgeInsets.all(Constants.kPadding),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.jpeg"),
          ),
        )
      ],
    );
