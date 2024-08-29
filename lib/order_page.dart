import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:
            const Text(style: TextStyle(color: Colors.white), 'Order #1688068'),
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
              color: Colors.white, size: 30.0, Icons.arrow_back_outlined),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text('May 31, 05:42 PM'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 20.0,
                    height: 20.0,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Text(
                      style: TextStyle(
                        // fontWeight: FontWeight.w500,
                        fontSize: 13.0,
                      ),
                      'Delivered')
                ],
              ),
            ),
            const Divider(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      style: TextStyle(color: Color.fromARGB(255, 89, 88, 88)),
                      '1 Item'),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(color: Colors.blue, Icons.receipt),
                      SizedBox(
                        width: 10,
                      ),
                      Text(style: TextStyle(color: Colors.blue), 'RECEIPT')
                    ],
                  ),
                )
              ],
            ),
            ListTile(
              leading: Image.asset('Asset/image_3.jpeg'),
              title: const Text(
                  style: TextStyle(fontSize: 13.0), 'EXPLORE|MEN|Navy BLue'),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('1 Piece'),
                      const Text('Size:XL'),
                      Row(
                        children: [
                          Container(
                            width: 25.0,
                            height: 25.0,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue)),
                            child: const Center(
                              child: Padding(
                                padding: EdgeInsets.only(bottom: 5.0),
                                child: Text(
                                    style: TextStyle(color: Colors.blue), '1'),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10.0,
                          ),
                          const Text('x'),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text('₹799'),
                        ],
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 50.0),
                    child: Text('₹799'),
                  )
                ],
              ),
            ),
            const Divider(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          style: TextStyle(
                              // fontWeight: FontWeight.w300
                              ),
                          'Item Total'),
                      Text(
                          style: TextStyle(
                              // fontWeight: FontWeight.w300,
                              ),
                          'Delivery'),
                      SizedBox(height: 10.0),
                      Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                          'Grand Total')
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text('₹799'),
                      Text(style: TextStyle(color: Colors.green), 'FREE'),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                          style: TextStyle(fontWeight: FontWeight.w500), '₹799')
                    ],
                  ),
                )
              ],
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                          style: TextStyle(
                              // fontWeight: FontWeight.w300,
                              color: Color.fromARGB(255, 84, 85, 85)),
                          'COSTUMER DETAILS'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                          'Deepa'),
                      Text(
                          style:
                              TextStyle(color: Color.fromARGB(255, 84, 85, 85)),
                          '+917829000484'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16.0,
                          ),
                          'Address'),
                      Text(
                          'D 1101 Chartered Beverly\nHills ,Subramanyapura P.O '),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 85.0, right: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        child: Row(
                          children: [
                            Icon(color: Colors.blue, Icons.share),
                            SizedBox(
                              width: 8.0,
                            ),
                            Text(
                                style: TextStyle(
                                  color: Colors.blue,
                                ),
                                'SHARE')
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      SizedBox(
                        child: Row(
                          children: [
                            Container(
                              width: 40,
                              height: 40.0,
                              decoration: BoxDecoration(
                                  // color: Colors.amber,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(50)),
                                  border: Border.all(
                                      color: Colors.blue, width: 3.0)),
                              child:
                                  const Icon(color: Colors.blue, Icons.phone),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                                size: 40.0,
                                color: Colors.green,
                                FontAwesomeIcons.whatsapp)
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  children: [
                    SizedBox(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                              ),
                              'City'),
                          Text('Banglore'),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                              ),
                              'Payment'),
                          Text('Online')
                        ],
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 50.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Pincode'), Text('560061')],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0, top: 85.0),
                  child: Container(
                    height: 30.0,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        color: const Color.fromARGB(255, 217, 245, 220),
                        border: Border.all(color: Colors.green)),
                    child: const Center(
                      child: Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.green,
                          ),
                          'PAID'),
                    ),
                  ),
                )
              ],
            ),
            const Divider(),
            const Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        style: TextStyle(color: Colors.grey),
                        'ADDITIONAL INFORMATION'),
                    SizedBox(height: 20.0),
                    Text(
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                        'State'),
                    Text('Karnataka'),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                        'Email'),
                    Text('greeniceaqua@gmail.com')
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50.0,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                child: const Center(
                    child: Text(
                        style: TextStyle(color: Colors.blue), 'Share receipt')),
              ),
            )
          ],
        ),
      ),
    );
  }
}
