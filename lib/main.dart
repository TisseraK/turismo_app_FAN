import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:turismo_app/firebase_options.dart';
import 'package:turismo_app/screen/auth.dart';
import 'package:turismo_app/screen/homeScreen.dart';
import 'package:turismo_app/screen/user.dart';
import 'package:turismo_app/widget/appbarTurismo.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Turismo App',
      theme: ThemeData(
        fontFamily: 'Madefor',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/homePage',
      onGenerateRoute: Router.generateRoute,
    );
  }
}

class FadeRoute<T> extends MaterialPageRoute<T> {
  FadeRoute({required WidgetBuilder builder, RouteSettings? settings})
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    return FadeTransition(opacity: animation, child: child);
  }
}

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/homePage':
        return FadeRoute(
          builder: (_) => HomeScreen(),
        );
      case '/authPage':
        return FadeRoute(
          builder: (_) => AuthPage(),
        );
      case '/user':
        return FadeRoute(
          builder: (_) => UserScreen(),
        );

      default:
        return FadeRoute(
            builder: (_) => Scaffold(
                  body: Center(child: Text('ERROR')),
                ));
    }
  }
}

/*
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var _h = MediaQuery.of(context).size.height;
    var _w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: _h,
        width: _w,
        child: Column(
          children: [],
        ),
      ),
    );
  }
}*/
