import 'package:flutter/material.dart';
import 'package:msi_farm/about.dart';
import 'theme.dart';
import 'itemgroup.dart';

void main() {
  runApp(const MyApp());
}

//MyFruites Class
MyFruits myFruits = MyFruits();

//___________________________

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'msi farm',
      theme: CustomTheme.lightTheme(),
      home: const MyHomePage(),
      routes: {
        '/about':(context) => const MyAboutPage(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:10),
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            //Apple________
            Card(
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/about', arguments: {'id': 0});
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom:20),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(myFruits.fruitList[0].fruitImage),
                      ),
                    ),
                    Text(myFruits.fruitList[0].fruitName, style: const TextStyle(fontSize: 20),),         
                  ],
                ),
              ),
            ),
            //Broccoli__________
            Card(
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/about', arguments: {'id': 1});
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom:20),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(myFruits.fruitList[1].fruitImage),
                      ),
                    ),
                    Text(myFruits.fruitList[1].fruitName, style: const TextStyle(fontSize: 20),),
                            
                  ],
                ),
              ),
            ),
            //Chesses_________
            Card(
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/about', arguments: {'id': 2});
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom:20),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(myFruits.fruitList[2].fruitImage),
                      ),
                    ),
                    Text(myFruits.fruitList[2].fruitName, style: const TextStyle(fontSize: 20),),
                            
                  ],
                ),
              ),
            ),
            //Apple___________
            Card(
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/about', arguments: {'id': 3});
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom:20),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(myFruits.fruitList[3].fruitImage),
                      ),
                    ),
                    Text(myFruits.fruitList[3].fruitName, style: const TextStyle(fontSize: 20),),
                            
                  ],
                ),
              ),
            ),
            //Pumpkin
            Card(
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/about', arguments: {'id': 4});
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom:20),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(myFruits.fruitList[4].fruitImage),
                      ),
                    ),
                    Text(myFruits.fruitList[4].fruitName, style: const TextStyle(fontSize: 20),),       
                  ],
                ),
              ),
            ), 
          ],
          ),
      ),
    );
  }
}