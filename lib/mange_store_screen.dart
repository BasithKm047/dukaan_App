import 'package:dukan_app/costum_container.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ManaggeStoreScreen extends StatelessWidget {
  const ManaggeStoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
            style: TextStyle(
              color: Colors.white,
            ),
            'Manage Store'),
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
              color: Colors.white, size: 30.0, Icons.arrow_back_outlined),
        ),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          // mainAxisExtent: 300,
          crossAxisCount: 2,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12.0,
        ),
        itemBuilder: (context, index) {
          return CostumContainer(
            title: items[index].title,
            icon: items[index].icon,
            costumColor: items[index].color,
            newOne: index == items.length - 1 ? items[index].newOne : null,
          );
        },
        itemCount: items.length,
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: BottomNavigationBar(
          elevation: 1.0,
          showSelectedLabels: true,
          showUnselectedLabels: true,

          // iconSize: ,
          selectedItemColor: Colors.blue,
          unselectedItemColor: const Color.fromARGB(255, 210, 199, 199),
          selectedLabelStyle: const TextStyle(fontSize: 14.0),
          unselectedLabelStyle: const TextStyle(fontSize: 12.0),
          backgroundColor: Colors.white,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                  color: Color.fromARGB(255, 210, 199, 199),
                  Icons.shopping_cart),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_view_outlined), label: 'Products'),
            BottomNavigationBarItem(icon: Icon(Icons.layers), label: 'Manage'),
            BottomNavigationBarItem(
                backgroundColor: Colors.blueGrey, icon: Icon(
                    // color:  Colors.blueGrey,
                    // size: 30.0,
                    Icons.person), label: 'Account')
          ],
          currentIndex: 3,
        ),
      ),
    );
  }
}

class GridItems {
  String title;
  Widget icon;
  String? newOne;
  Color color;
  GridItems(
      {required this.title,
      required this.icon,
      this.newOne,
      required this.color});
}

List<GridItems> items = [
  GridItems(
      title: 'Marketing Desigs',
      icon: const Icon(
        color: Colors.white,
        size: 50,
        Icons.campaign_outlined,
      ),
      color: Colors.orange),
  GridItems(
      title: 'Online Payments',
      icon: const Icon(
          color: Colors.white,
          // size: 50.0,
          Icons.currency_rupee_rounded),
      color: const Color.fromARGB(255, 137, 228, 140)),
  GridItems(
      title: "Discount Coupons",
      icon: const Icon(color: Colors.white, Icons.discount),
      color: const Color.fromARGB(255, 218, 171, 99)),
  GridItems(
      title: 'My Costumers',
      icon: const Icon(color: Colors.white, Icons.people),
      color: const Color.fromARGB(255, 112, 177, 114)),
  GridItems(
      title: 'Store QR Code',
      icon: const Icon(color: Colors.white, Icons.qr_code_scanner_sharp),
      color: const Color.fromARGB(255, 77, 75, 75)),
  GridItems(
      title: 'Extra Charges',
      icon: const Icon(color: Colors.white, Icons.currency_rupee),
      color: const Color.fromARGB(255, 158, 68, 200)),
  GridItems(
      title: 'Form Order',
      icon: const Icon(color: Colors.white, Icons.format_align_justify_rounded),
      color: const Color.fromARGB(255, 225, 141, 217),
      newOne: 'New'),
];
