import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

   /*TabController? _tabController;
   int _selectedScreenIndex = 0;
   final List<Widget> _screens = [
     favoriteScreen(),
     perfilScreen(),
   ];*/

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('app bar customizada'),
          centerTitle: true,
          bottom: TabBar(
            indicatorWeight: 2,
            labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            //controller: _tabController,
            tabs: [
              Tab(
                icon: Icon(Icons.airline_seat_individual_suite),
                text: 'Relaxar',
              ),
              Tab(
                icon: Icon(Icons.person_off),
                text: 'estudar',
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            )
          ],
        ),
        /*bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Theme.of(context).primaryColor,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.star),
              label: 'Favoritos'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Você'
            ),


          ],
        ),*/

      ),
    );
  }
}
