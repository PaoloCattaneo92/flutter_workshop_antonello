import 'package:flutter/material.dart';

class BiViCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: Card(
        elevation: 5,
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(6),
                  child: Icon(
                    Icons.person,
                    color: Theme.of(context).accentColor,
                  )),
              Text(
                "Paolo Cattaneo",
                style: TextStyle(fontSize: 24),
              )
            ]),
            Row(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.all(6),
                    child: Icon(
                      Icons.phone,
                      color: Theme.of(context).accentColor,
                    )),
                Text("+393401234567", style: TextStyle(fontSize: 24)),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.all(6),
                    child: Icon(
                      Icons.mail,
                      color: Theme.of(context).accentColor,
                    )),
                Text("paolo.xyz@gmail.com",
                    style: TextStyle(fontSize: 22)),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.all(6),
                    child: Icon(
                      Icons.book,
                      color: Theme.of(context).accentColor,
                    )),
                Text("github.com/paolocattaneo92",
                    style: TextStyle(fontSize: 22)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
