import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/opening.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/pembayaran.dart';
// import 'package:myapp/page-1/form-1.dart';
// import 'package:myapp/page-1/form-2.dart';
// import 'package:myapp/page-1/info.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/kalender.dart';

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
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
