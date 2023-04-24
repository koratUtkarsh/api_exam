import 'package:api_exam/Screen/Home_screen/Provider/home_provider.dart';
import 'package:api_exam/Screen/Home_screen/view/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => HomeProvider(),),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => HomeScreen(),
        },
      ),
    ),
  );
}