import 'package:flutter/material.dart';
import 'itemgroup.dart';
class MyAboutPage extends StatefulWidget {
  const MyAboutPage({super.key});

  @override
  State<MyAboutPage> createState() => _MyAboutPageState();
}

class _MyAboutPageState extends State<MyAboutPage> {
  MyFruits myFruits = MyFruits();
  @override
  Widget build(BuildContext context) {
    final giveNo = ModalRoute.of(context)!.settings.arguments as Map;
    int indexNo = giveNo['id'];
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
                image: AssetImage(myFruits.fruitList[indexNo].fruitImage)
                ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                width: 400,
                alignment: Alignment.topLeft,
                child: Text(myFruits.fruitList[indexNo].fruitName, style: const TextStyle(fontSize: 25)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: ListTile(title: const Text('From', style: TextStyle(fontSize: 20),), subtitle: Text(myFruits.fruitList[indexNo].fruitLocation, style: const TextStyle(fontSize: 15))),
            ),
            ListTile(title: const Text('About', style: TextStyle(fontSize: 20),), subtitle: Text(myFruits.fruitList[indexNo].fruitDetail, style: const TextStyle(fontSize: 20, color: Color.fromARGB(255, 94, 94, 94)))),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: ListTile(title: const Text('Nutrition', style: TextStyle(fontSize: 20)), subtitle: Text(myFruits.fruitList[indexNo].nutrition, style: const TextStyle(fontSize: 20, color: Color.fromARGB(255, 94, 94, 94))),
            ),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}, child: const Icon(Icons.shopping_cart,)),
    );
  }
}