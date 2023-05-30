import 'package:flutter/material.dart';
class grid extends StatefulWidget {
  const grid({Key? key}) : super(key: key);

  @override
  State<grid> createState() => _gridState();
}

class _gridState extends State<grid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Grid'),),
      body: Padding(
      padding: const EdgeInsets.all(10),
      child: GridView(
        children: [
          Text('GridView',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        //SizedBox(height: 5,),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.red,),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.home,size: 40,color: Colors.black,),
                Text('home',style: TextStyle(color: Colors.black,fontSize: 20),),
                SizedBox(width: 10,)
              ],
            ) ,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue,),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.search,size: 40,color: Colors.black,),
                Text('Search',style: TextStyle(color: Colors.black,fontSize: 20),)
              ],
            ) ,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.purple,),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.settings,size: 40,color: Colors.black,),
                Text('Settings',style: TextStyle(color: Colors.black,fontSize: 20),)
              ],
            ) ,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey,),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.book,size: 40,color: Colors.black,),
                Text('Books',style: TextStyle(color: Colors.black,fontSize: 20),)
              ],
            ) ,
          ),
        ),
      ],
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      ),
      ),
    );
  }
}