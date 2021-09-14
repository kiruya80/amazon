import 'package:amazon/pages/home/home_page.dart';
import 'package:amazon/pages/test/test_home.dart';
import 'package:amazon/util/SizeConfig.dart';
import 'package:flutter/material.dart';
import 'dart:developer';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
  // runApp(const TestHomePage());
  // runApp(const MyTestApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return ScreenUtilInit(
        designSize: Size(2048, 1536),
    builder: () => MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: HomePage(),
      home: TextExample(),
    )
    );
  }
}

class TextExample extends StatefulWidget {
  @override
  _TextExampleState createState() => _TextExampleState();
}

class _TextExampleState extends State<TextExample> {
  @override
  Widget build(BuildContext context) {

    // SizeConfig().init(context);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[Image.asset('assets/images/amazon.png',
          width: 1024.w // 디바디스 따라 사이즈가 달라짐
              // width: SizeConfig.safeBlockHorizontal * 70,
            // width: (MediaQuery.of(context).size.width) * 1.0,
          ),
            Text(
              '16sp,if data is not set in MediaQuery,my font size will change with the system.16sp,if data is not set in MediaQuery,my font size will change with the system.',
              style: TextStyle(
                color: Colors.black,
                fontSize: ScreenUtil().setSp(30, ),
              ),
              textScaleFactor: 1.0,
            ),
          ],
        ),
      ),
    );
  }
}



class TestHomePage extends StatelessWidget {
  const TestHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FlutterLayoutArticle([
      Example1(),
      Example2(),
      Example3(),
      Example4(),
      Example5(),
      Example6(),
      Example7(),
      Example8(),
      Example9(),
      Example10(),
      Example11(),
      Example12(),
      Example13(),
      Example14(),
      Example15(),
      Example16(),
      Example17(),
      Example18(),
      Example19(),
      Example20(),
      Example21(),
      Example22(),
      Example23(),
      Example24(),
      Example25(),
      Example26(),
      Example27(),
      Example28(),
      Example29(),
    ]);
  }
}
