import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(style: TextStyle(color: Colors.white), 'Payments'),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.only(
              bottom: 10,
              right: 15,
            ),
            child: Icon(size: 30, color: Colors.white, Icons.info_outline),
          )
        ],
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
              color: Colors.white, size: 30.0, Icons.arrow_back_outlined),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 500.0,
            child: Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.only(
                  right: 16.0,
                  left: 16.0,
                  top: 0,
                  bottom: 0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        ),
                        'Transcation Limit'),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                        'A Free limit up to which you will recieve the online paments directly in your bank'),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Container(
                        width: 500,
                        height: 6,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 236, 234, 234),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: Stack(
                          children: [
                            FractionallySizedBox(
                              widthFactor: 0.25,
                              heightFactor: 1.0,
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                          ],
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                        style: TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.w300,
                        ),
                        '36,668 left out of ₹50,000'),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          backgroundColor: Colors.blue,
                        ),
                        child: const Text(
                            style: TextStyle(color: Colors.white),
                            'Increase limit')),
                    const SizedBox(
                      height: 5.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                  style: TextStyle(fontWeight: FontWeight.w500),
                  'Defualt Methode'),
              SizedBox(
                  child: Row(
                children: [
                  Text(
                      style: TextStyle(
                          color: Color.fromARGB(255, 88, 87, 87),
                          fontWeight: FontWeight.w300),
                      'Online Payment'),
                  Icon(
                      // size: ,
                      Icons.arrow_forward_ios_sharp)
                ],
              ))
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                  style: TextStyle(fontWeight: FontWeight.w500),
                  'Payment Profile'),
              SizedBox(
                  child: Row(
                children: [
                  Text(
                      style: TextStyle(
                          color: Color.fromARGB(255, 88, 87, 87),
                          fontWeight: FontWeight.w300),
                      'Bank Account'),
                  Icon(
                      // size: ,
                      Icons.arrow_forward_ios_sharp)
                ],
              ))
            ],
          ),
          const Divider(
              // thickness: ,
              ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                  style: TextStyle(fontWeight: FontWeight.w600),
                  'Payment Overview'),
              SizedBox(
                  child: Row(
                children: [
                  Text(
                      style: TextStyle(
                          color: Color.fromARGB(255, 88, 87, 87),
                          fontWeight: FontWeight.w300),
                      'Life Time'),
                  Icon(
                      // size: ,
                      Icons.keyboard_arrow_down_outlined)
                ],
              ))
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70.0,
                width: 170,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(5.0))),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 7),
                      child: Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 11,
                            color: Colors.white,
                          ),
                          'AMOUNT ON HOLD'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          '₹0'),
                    )
                  ],
                ),
              ),
              Container(
                height: 70.0,
                width: 170,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    color: Colors.green),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 7),
                      child: Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 11,
                            color: Colors.white,
                          ),
                          'AMOUNT RECIEVED'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          '₹13,332'),
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Row(
            children: [
              Text(
                  style: TextStyle(fontWeight: FontWeight.w500),
                  'Transactions'),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 213, 212, 212)),
                  onPressed: () {},
                  child: const Text(
                      style: TextStyle(color: Colors.grey), 'On hold')),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: () {},
                  child: const Text(
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      'Payouts(15)')),
              ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                      'Refunds')),
            ],
          ),
          //1st,
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_3.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1688068'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'July 12, 2:06 PM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹799'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹799 Deposited to:5886020000138'),
          ),

          const Divider(
              // thickness: 1,
              ),
          // second
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, width: 35, 'Asset/image_6.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1457741'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'April 26, 7:47 AM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹397.4'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹397 Deposited to:5886020000138'),
          ),

          const Divider(),
          // third
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_4.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1408896'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'April 11, 10:54 AM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹686.42'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹686.42 Deposited to:5886020000138'),
          ),

          const Divider(),
          //forth
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_3.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1369633'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'April 2, 11:29 AM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹1123.5'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹1123.5 Deposited to:5886020000138'),
          ),

          const Divider(),
          //fifth

          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_4.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1370125'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'April 2, 11:29 AM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹1722.75'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹1722.75 Deposited to:5886020000138'),
          ),

          const Divider(),
          // 6th
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_7.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1370568'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'April 1, 11:19 AM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹884.17'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹884.17 Deposited to:5886020000138'),
          ),

          const Divider(),
          //7th
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_4.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1359971'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'April 1, 10:37AM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹599.25'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹599.25 Deposited to:5886020000138'),
          ),

          const Divider(),
          //8th
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_3.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1176731'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'March 6, 01:26 PM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹2,297'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹2297 Deposited to:5886020000138'),
          ),

          const Divider(),
          //9th
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_7.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1173537'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'Feb 22, 10:04 PM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹599.25'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹599.25 Deposited to:5886020000138'),
          ),

          const Divider(),
          //10th
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_4.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1176737'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'Feb 21, 01:25 PM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹524.25'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹524.25 Deposited to:5886020000138'),
          ),

          const Divider(),
          //th
          ListTile(
            leading: Image.asset(
                fit: BoxFit.cover, height: 40, 'Asset/image_3.jpeg'),
            title: const Text(
                style: TextStyle(
                  fontSize: 13.0,
                ),
                'Order #1174245'),
            subtitle: const Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                'Feb 22, 2:06 PM'),
            trailing: SizedBox(
              // color: Colors.amber,

              width: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(style: TextStyle(color: Colors.blue), '₹699'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      const Text(
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight: FontWeight.w300,
                          ),
                          'Successful')
                    ],
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w300,
                ),
                '₹699 Deposited to:5886020000138'),
          ),

          const Divider(),
        ],
      ),
    );
  }
}
