import 'package:flutter/material.dart';

void main() {
  runApp(IAmRich());
}

class IAmRich extends StatelessWidget {
  const IAmRich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // scaffoldBackgroundColor: Color(0xff343e78),
          ),
      home: Scaffold(
        // backgroundColor: Colors.amber,
        // backgroundColor: Color(0xff343e78),
        appBar: AppBar(
          title: Text('IAmRich'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_bag,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_bag,
              ),
            )
          ],
        ),
        // body: Center(
        //   child: Image.asset(
        //     'assets/images/diamond.jpg',
        //   ),
        // ),
        body: SafeArea(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  // transform: Matrix4.rotationZ(0.1),
                  width: 150,
                  // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'Welcome to AndroidATC',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                // const SizedBox(height: 10),
                Container(
                  // transform: Matrix4.rotationZ(0.1),
                  width: 150,
                  // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'Welcome to Jamhuriya',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
