import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/*class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              padding: EdgeInsets.only(left: 10.0, top: 40.0),
              alignment: Alignment.center,
              color: Colors.teal ,
//          width:200.0,
//          height: 100.0,
              child: Column(
                children: <Widget>[
                  EyesImageAsset(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[OneButton(), TwoButton(), ThreeButton()],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[FourButton(), FiveButton(), SixButton()],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SevenButton(),
                      EightButton(),
                      NineButton()
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[Clear(), ZeroButton(), BackSpace() ],
                  ),
                ],
              ))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Icon(Icons.bluetooth,
        color: Colors.white,),
        tooltip: 'Bluetooth is opened',
      ),
    );
  }
}*/

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomeState();
  }

}

class _HomeState extends State<Home>{
  var _passcode;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Center(
          child: Container(
              padding: EdgeInsets.only(left: 20.0, top: 80.0, right: 20),
              alignment: Alignment.center,
              color: Colors.teal ,
//          width:200.0,
//          height: 100.0,
              child: Column(
                children: <Widget>[
                  EyesImageAsset(),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                      child:TextField(

                    decoration: InputDecoration(
                      //border: OutlineInputBorder(),
                      hintText: 'PassCode',
                      focusColor: Colors.white
                    ),
                    autofocus: false,
                    obscureText: true,
                  )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[OneButton(), TwoButton(), ThreeButton()],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[FourButton(), FiveButton(), SixButton()],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SevenButton(),
                      EightButton(),
                      NineButton()
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[Clear(), ZeroButton(), BackSpace() ],
                  ),
                ],
              ))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Icon(Icons.bluetooth,
          color: Colors.white,),
        tooltip: 'Bluetooth is opened',
      ),
    );
  }

}


class EyesImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage assetImage = AssetImage('images/access-control.png');
    Image image = Image(
      image: assetImage,
      width: 150.0,
      height: 150.0,
    );
    return Container(child: image);
  }
}

class OneButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            // margin: EdgeInsets.all(10.0),
            child: Text("1",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            //elevation: 2.0,
            onPressed: () {
              //what will the button do
            }));
  }
}

class TwoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            child: Text("2",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            onPressed: () {
              //what will the button do
            }));
  }
}

class ThreeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            child: Text("3",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            //elevation: 2.0,
            onPressed: () {
              //what will the button do
            }));
  }
}

class FourButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            child: Text("4",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            // elevation: 2.0,
            onPressed: () {
              //what will the button do
            }));
  }
}

class FiveButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            child: Text("5",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            //elevation: 2.0,
            onPressed: () {
              //what will the button do
            }));
  }
}

class SixButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            child: Text("6",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            //elevation: 2.0,
            onPressed: () {
              //what will the button do
            }));
  }
}

class SevenButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            child: Text("7",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            //elevation: 2.0,
            onPressed: () {
              //what will the button do
            }));
  }
}

class EightButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
            shape: CircleBorder(),
            child: Text("8",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Raleway-Regular',
                    fontWeight: FontWeight.w400)),
            //elevation: 2.0,
            onPressed: () {
              //what will the button do
            }));
  }
}

class NineButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
      shape: CircleBorder(),
      child: Text("9",
          style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontFamily: 'Raleway-Regular',
              fontWeight: FontWeight.w400)),
      //elevation: 2.0,
      onPressed: () {
        //what will the button do
      },
    ));
  }
}

class ZeroButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
      shape: CircleBorder(),
      child: Text("0",
          style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontFamily: 'Raleway-Regular',
              fontWeight: FontWeight.w400)),
      //elevation: 2.0,
      onPressed: () {
        //what will the button do
      },
    ));
  }
}

class BackSpace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
          shape: CircleBorder(),
          child: Icon(Icons.backspace,
              color: Colors.white,
          size:35.0),

      onPressed: () {
        //what will the button do
      },
    ));
  }
}

class Clear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: FlatButton(
          shape: CircleBorder(),
          child: Icon(Icons.clear,
              color: Colors.white,
          size: 45.0,),

      onPressed: () {
        //what will the button do
      },
    ));
  }
}


