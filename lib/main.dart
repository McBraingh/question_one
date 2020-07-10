import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(

      MaterialApp(
        title: 'QuestionOne',
        home: SafeArea(
          child: Scaffold(
            body: Column(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 1,
                    width: 340,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: new DecorationImage(
                        image: new AssetImage(
                            'images/starry.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          height: 50,
                          width: 50,
                          child:  Image.asset('images/scooter.png'),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                  'Easy Delivery',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    'Worldwide',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 500,
                    width: 640,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: new DecorationImage(image: new AssetImage('images/fashion_bg.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                          'Korean Friendship',
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            'Yellow is the new black',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
  );
}
