import 'package:bivi/resources/Resources.dart';
import 'package:flutter/material.dart';

class BiographyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dettaglio"),
        ),
        body: Container(
          decoration: BoxDecoration(gradient: Resources.background),
          child: Center(
            child: Container(
              width: 300,
              height: 500,
              child: Card(
                elevation: 5,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.network(
                          "https://vignette.wikia.nocookie.net/mlpfanart/images/8/8e/Rainbow_Dash_by_Nethear.png/revision/latest",
                          width: MediaQuery.of(context).size.width * 0.4,
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Paolo",
                                style: TextStyle(fontSize: 26),
                              ),
                              Text(
                                "Cattaneo",
                                style: TextStyle(fontSize: 26),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50, bottom: 50),
                      child: Text(
                        "Software Engineer @ Ubiquicom\nMy little pony lover\nRainbow dash best pony evah <3",
                        style: TextStyle(fontSize: 18),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
