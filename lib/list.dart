import 'package:flutter/material.dart';
class list extends StatefulWidget {
  const list({Key? key}) : super(key: key);

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('LISTS',style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold,),),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Text('ListView',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(height: 20,),
            Card(
              child: ListTile(
                title: Text('1.Map'),
                leading: Icon(Icons.map,color: Colors.black,),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('2.Album'),
                leading: Icon(Icons.photo_album,color: Colors.black,),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('3.Phone'),
                leading: Icon(Icons.phone,color: Colors.black,),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('4.Settings'),
                leading: Icon(Icons.settings,color: Colors.black,),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('5.Contact'),
                leading: Icon(Icons.contacts,color: Colors.black,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
