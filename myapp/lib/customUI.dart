import 'package:flutter/material.dart';

class CustomUi extends StatelessWidget {
  Icon fieldicon;
  String hittext;

  CustomUi(this.fieldicon, this.hittext);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Material(
          elevation: 10.0,
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: fieldicon,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                width: 250,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: hittext,
                        fillColor: Colors.white,
                        filled: true),
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
