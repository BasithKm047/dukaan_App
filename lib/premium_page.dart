import 'package:flutter/material.dart';

class PremiumPage extends StatelessWidget {
  const PremiumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  height: 160.0,
                  child: AppBar(
                    title: const Text(
                        style: TextStyle(color: Colors.white), 'Dukan Premium'),
                    backgroundColor: Colors.blue,
                    leading: InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: const Icon(
                          color: Colors.white,
                          size: 30.0,
                          Icons.arrow_back_outlined),
                    ),
                    centerTitle: true,
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 100, left: 8, right: 8),
                    child: Card(
                      child: Container(
                        color: null,
                        height: 250,
                        child: const Stack(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 16.6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                          maxRadius: 30,
                                          backgroundColor: Colors.blue,
                                          child: Icon(
                                              size: 40,
                                              color: Colors.white,
                                              Icons.shopping_bag)),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 35.0),
                                          'dukaan '),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15.0),
                                    'Get Dukaan Premium for just'),
                                Text(
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15.0),
                                    '₹4,999/year'),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 250.0,
                                  child: Text(
                                      style: TextStyle(fontSize: 13),
                                      'All the advanced features for scaling yourbusiness'),
                                )
                              ],
                            ),
                            Positioned(
                              top: 80.0,
                              left: 190,
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  'PREMIUM'),
                            ),
                          ],
                        ),
                      ),
                    )),
              ],
            ),
            Container(
              height: 340.0,
              width: 330,
              color: null,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.w500),
                      'Features'),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50)),
                            border: Border.all(color: Colors.blue)),
                        child: const Icon(
                            size: 30, color: Colors.blue, Icons.language),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                style: TextStyle(fontWeight: FontWeight.bold),
                                'Costum domain name'),
                            Text(
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),
                                'Get your own custom domain and build your brand on the internet')
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50)),
                            border: Border.all(color: Colors.blue)),
                        child: const Icon(
                            size: 30,
                            color: Colors.blue,
                            Icons.verified_outlined),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                style: TextStyle(fontWeight: FontWeight.bold),
                                'Verified seller badge'),
                            Text(
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),
                                'Get green verified badge under your store name and built trust')
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50)),
                            border: Border.all(color: Colors.blue)),
                        child: const Icon(
                            size: 30, color: Colors.blue, Icons.laptop),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                style: TextStyle(fontWeight: FontWeight.bold),
                                'Dukaan for PC'),
                            Text(
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),
                                'Access all  the exclusive premium features on Dukaan for PC')
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50.0,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50)),
                            border: Border.all(color: Colors.blue)),
                        child: const Icon(
                            size: 30,
                            color: Colors.blue,
                            Icons.headset_mic_rounded),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                style: TextStyle(fontWeight: FontWeight.bold),
                                'Priority support'),
                            Text(
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),
                                'Get your questions resolved with our priority customer support')
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 5,
            ),
            Container(
              color: null,
              width: 330.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('What is Dukaan Premium'),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                        width: 350, fit: BoxFit.cover, 'Asset/iamge_10.jpeg'),
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 5,
            ),
            Container(
              width: 350.0,
              color: null,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.w500,
                      ),
                      'Freaquently asked question'),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    title: Text(
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                        'What typees of business can use Dukaan premuim?'),
                    trailing: SizedBox(
                      height: 40,
                      child: Icon(size: 40, Icons.remove),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                      style: TextStyle(
                          fontSize: 13.0, fontWeight: FontWeight.w300),
                      'Dukaan caters to a wide variety of sellers. Be it small grocery store or alegacy brand - anyone who want to sell their products/services online - Dukaan is the perfect platform for you'),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    title: Text(
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                        'What is your refund policy?'),
                    trailing: SizedBox(
                      height: 40,
                      child: Icon(size: 40, Icons.add),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                        'Will there be  an automatic charge after the paid trail?'),
                    trailing: SizedBox(
                      height: 40,
                      child: Icon(size: 40, Icons.add),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                        'What payment metode do you offer?'),
                    trailing: SizedBox(
                      height: 40,
                      child: Icon(size: 40, Icons.add),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                        'What happen when my free trail ends?'),
                    trailing: SizedBox(
                      height: 40,
                      child: Icon(size: 40, Icons.add),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                        'What are the terms for the costum domain?'),
                    trailing: SizedBox(
                      height: 40,
                      child: Icon(size: 40, Icons.add),
                    ),
                  ),
                  Divider(),
                ],
              ),
            ),
            const Divider(
              thickness: 5,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Need help? Get in touch'),
                )
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 150.0,
                    decoration: BoxDecoration(
                        border: Border.all(width: .5, color: Colors.grey)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.messenger_outline_rounded),
                        Text('Live Chat')
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 150.0,
                    decoration: BoxDecoration(
                        border: Border.all(width: .5, color: Colors.grey)),
                    child: const Column(
                      children: [
                        Icon(Icons.phone_outlined),
                        Text('Phone Call')
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
