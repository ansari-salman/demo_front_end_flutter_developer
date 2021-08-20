import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _selectedItem = 0;
  var _title = [
    'Home',
    'Category',
    'Favorite',
    'Setting'
  ];

 void _onItemTap(int index){
      setState(() {
        _selectedItem = index;
      });
    }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title[_selectedItem]),
        actions: [IconButton(onPressed: ()=>{}, icon: Icon(Icons.search))],
      ),
      body: Center(
        child: Text(_title[_selectedItem]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedItem,
        onTap: _onItemTap,
       items: const<BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.folder_open),label: "Category"),
        BottomNavigationBarItem( icon: Icon(Icons.favorite_border_rounded),label: "Favorite"),
        BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Setting"),
      ],
      ),
      
    );
   
  }
}