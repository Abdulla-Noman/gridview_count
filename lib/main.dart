import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Grid View Count',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.lightGreenAccent,
              ),
            ),
          ),
        ),
        body: GridView.count(crossAxisCount: 2,
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_11.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_1.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_2.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_3.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_4.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_5.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_6.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_7.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_8.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_9.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_10.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_11.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 120, top: 150),
                    child: Text('৳750',style: TextStyle(fontSize: 18.0,color: Colors.black),),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}