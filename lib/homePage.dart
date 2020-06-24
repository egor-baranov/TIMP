import 'package:flutter/material.dart';
import 'control_button.dart';
import 'data.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
            Colors.white,
            Colors.white,
          ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              tileMode: TileMode.clamp)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  height: 400.0,
                  width: 300.0,
                  child: Card(
                    color: Colors.white,
                    child: Center(
                      child: Text("Nothing was found!"),
                    ),
                  ),
                ),
                Row(mainAxisSize: MainAxisSize.min, children: [
                  ControlButton(Icons.skip_previous, () {}),
                  ControlButton(Icons.play_arrow, () {}),
                  ControlButton(Icons.skip_next, () {}),
                ]),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepPurpleAccent,
          onPressed: () {
            // TODO: add onPressed action
          },
          child: Icon(
            Icons.search,
            color: Colors.white,
            size: 30.0,
          ),
        ),
      ),
    );
  }
}
