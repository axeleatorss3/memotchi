import 'package:flutter/material.dart';

class MainMenu extends StatefulWidget {
  MainMenu({Key key}) : super(key: key);

  @override
  State<MainMenu> createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("mina.jpg"))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(21),
            child: Text(
              "MEMOCHI",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 60,
                  fontStyle: FontStyle.italic),
            ),
          ),
          TextButton(
            onPressed: () => null,
            child: Text("fadsf"),
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.black)),
          )
        ],
      ),
    );
  }
}
