import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [Colors.black, Colors.red])),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: CircleAvatar(
            backgroundImage: AssetImage('ran/2.jpeg'),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 200, width: 300,
          // color: Colors.red,
          decoration: BoxDecoration(
              // image: DecorationImage(image: AssetImage('images/dr.png')),
              boxShadow: [BoxShadow(color: Colors.pink, blurRadius: 20)],
              border: Border.all(width: 5, color: Colors.black),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50)),
              gradient: SweepGradient(
                  // center: Alignment.center,
                  startAngle: 0.0,
                  endAngle: 6.6,
                  colors: [
                    Colors.red,
                    Colors.green,
                    Colors.limeAccent,
                    Colors.blue,
                    Colors.purple
                  ])),

          child: Center(
            child: Text(
              'Ranjith',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
// —-----------+++--------------
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       home: Home(),
//     );
//   }
// }

// class Home extends StatefulWidget {
//   @override
//   HomeState createState() => HomeState();
// }

// class HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       appBar: AppBar(backgroundColor: Colors.transparent,
//         title: Text('Gradient'),
//       ),
//       backgroundColor: Colors.green,
//       body: Center(
//         child: Container(
//           height: 200,
//           width: 200,
//           decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.white),
//               boxShadow: [BoxShadow(color: Colors.indigo,blurRadius: 50,spreadRadius: 30)],
//               borderRadius: BorderRadius.only(
//                   topRight: Radius.circular(50),
//                   bottomLeft: (Radius.circular(50))),
//               gradient: RadialGradient(
//                   radius: 0.5,
//                   center: Alignment.center,
//                   colors: [
//                     Colors.cyanAccent,
//                     Colors.red,
//                     Colors.white,
//                     Colors.black,
//                     Colors.pink
//                   ])),
//         ),
//       ),

//     );
//   }
// }
