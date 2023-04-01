import 'package:flutter/material.dart';

import 'package:myapp/page-1/event-details.dart';
import 'package:myapp/page-1/search.dart';
import 'package:myapp/routes.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		
    routes: {
      "/": (context) => Home(),
      MyRoutes.homeRoute : (context) => Home(),
      MyRoutes.searchRoute : (context) => Search(),
      MyRoutes.detailsRoute : (context) => EventDetails(),

    },
	);
  
	}
}
