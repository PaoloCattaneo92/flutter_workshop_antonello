import 'package:bivi/resources/Resources.dart';
import 'package:bivi/widgets/biography.dart';
import 'package:bivi/widgets/bivicard.dart';
import 'package:flutter/material.dart';
import 'model/person.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BiVi',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}

void showDetail(context) {
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) {
        return BiographyPage();
      },
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final Person _me = Person(
    //   "Paolo Cattaneo",
    //   "+393494834985",
    //   "paolo.cattaneo92@gmail.com",
    //   "https://vignette.wikia.nocookie.net/mlpfanart/images/8/8e/Rainbow_Dash_by_Nethear.png/revision/latest");
    return Scaffold(
        appBar: AppBar(title: Text("BIglietto da VIsita")),
        body: Container(
          decoration: new BoxDecoration(gradient: Resources.background),
          child: Center(
              child: Column(
            children: <Widget>[
              // Image.network(
              //   "https://vignette.wikia.nocookie.net/mlpfanart/images/8/8e/Rainbow_Dash_by_Nethear.png/revision/latest",
              //   height: 300,
              // ),
              InkWell(
                child: BiViCard(),
                onTap: () => showDetail(context),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          )),
        ));
  }
}
