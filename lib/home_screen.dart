import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 89, 60, 167),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
            ),
            onPressed: () {
              print('menu!');
            },
          ),
          title: Text('Our App'),
          actions: [
            IconButton(
              onPressed: () {
                print('Notificatio Clicked');
              },
              icon: Icon(Icons.notification_important),
            ),
            IconButton(
              onPressed: () {
                print('Search Clecked ');
              },
              icon: Icon(
                Icons.search,
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.only(
                  topStart: Radius.circular(50),
                  ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage(
                      'https://yt3.ggpht.com/yti/AHXOFjWlE1iMsERxhGwZLFJq1biGHKddReNhulYm1kUL=s108-c-k-c0x00ffffff-no-rj',
                    ),
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: 200,
                    color: Colors.black.withOpacity(.6),
                    padding: EdgeInsetsDirectional.symmetric(
                      vertical: 6,
            
                    ),
                      
                    child: Text(
                      'Ma7moud',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
