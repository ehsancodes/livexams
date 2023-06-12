import 'package:flutter/material.dart';

// FAB, ELEVATED, Outline, textbutton, icon button, inkwell, gesture detector

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('My Shopping List'),
    // leading: IconButton(
    // onPressed: () {},
    // icon: Icon(Icons.home_outlined),
    // ),
    actions: [
    IconButton(
    onPressed: () {},
    icon: Icon(Icons.shopping_cart),
    ),
    ],
    centerTitle: true,
    ),

    body: SingleChildScrollView(
    child: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      ListTile(
        // onTap: () {
        //   print('tapped');
        // },
        // onLongPress: () {
        //   print('On long press');
        // },
        title: Text('Apples'),
        leading: Icon(Icons.shopping_basket),
        tileColor: Colors.white.withOpacity(0.3),
        contentPadding: EdgeInsets.symmetric(horizontal: 16,),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
        ),
      ),

      ListTile(
        // onTap: () {
        //   print('tapped');
        // },
        // onLongPress: () {
        //   print('On long press');
        // },
        title: Text('Bananas'),
        leading: Icon(Icons.shopping_basket),
        tileColor: Colors.white.withOpacity(0.3),
        contentPadding: EdgeInsets.symmetric(horizontal: 16,),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
        ),
      ),

      ListTile(
        // onTap: () {
        //   print('tapped');
        // },
        // onLongPress: () {
        //   print('On long press');
        // },
        title: Text('Bread'),
        leading: Icon(Icons.shopping_basket),
        tileColor: Colors.white.withOpacity(0.3),
        contentPadding: EdgeInsets.symmetric(horizontal: 16,),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
        ),
      ),

      ListTile(
        // onTap: () {
        //   print('tapped');
        // },
        // onLongPress: () {
        //   print('On long press');
        // },
        title: Text('Milk'),
        leading: Icon(Icons.shopping_basket),
        tileColor: Colors.white.withOpacity(0.3),
        contentPadding: EdgeInsets.symmetric(horizontal: 16,),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
        ),
      ),

      ListTile(
        // onTap: () {
        //   print('tapped');
        // },
        // onLongPress: () {
        //   print('On long press');
        // },
        title: Text('Egg'),
        leading: Icon(Icons.shopping_basket),
        tileColor: Colors.white.withOpacity(0.3),
        contentPadding: EdgeInsets.symmetric(horizontal: 16,),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
        ),
      ),

      ListTile(
        // onTap: () {
        //   print('tapped');
        // },
        // onLongPress: () {
        //   print('On long press');
        // },
        title: Text('Chicken'),
        leading: Icon(Icons.shopping_basket),
        tileColor: Colors.white.withOpacity(0.3),
        contentPadding: EdgeInsets.symmetric(horizontal: 16,),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
        ),
      ),


      ],)
    )));}}

