import 'package:flutter/material.dart';
import 'package:listapp/grid.dart';
import 'package:listapp/list.dart';
class both extends StatefulWidget {
  const both({Key? key}) : super(key: key);

  @override
  State<both> createState() => _bothState();
}

class _bothState extends State<both> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Welcome',style: TextStyle(
                    fontSize: 25,fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(height: 30,),
                  TextButton(onPressed: (){Navigator.push(context,
                      MaterialPageRoute(builder: (context) => list()),);},
                      child: Text('ListView',style: TextStyle(color: Colors.black),)),
                  SizedBox(height: 10,),
                  TextButton(onPressed: (){Navigator.push(context,
                    MaterialPageRoute(builder: (context) => grid()),);},
                      child: Text('GridView',style: TextStyle(color: Colors.black),)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
