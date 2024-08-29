import 'package:dukan_app/catlogue_page.dart';
import 'package:dukan_app/information_screen.dart';
import 'package:dukan_app/mange_store_screen.dart';
import 'package:dukan_app/order_page.dart';
import 'package:dukan_app/payment_screen.dart';
import 'package:dukan_app/premium_page.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
            'Dukan App'),
            centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const InformationScreen()));
                      },
                      child: const Text('Additional Information')),
                ),
                SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  const ManaggeStoreScreen()));
                        },
                        child: const Text('Manage Store'))),
                SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const PaymentScreen(),
                          ));
                        },
                        child: const Text('Payments'))),
                SizedBox(
                    width: double.infinity,
                    child: SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const PremiumPage(),
                              ));
                            },
                            child: const Text('Dukan Premium')))),
                SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const OrderPage(),
                          ));
                        },
                        child: const Text('Order'))),
                SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const CatloguePage(),
                          ));
                        },
                        child: const Text('Catlogue'))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
