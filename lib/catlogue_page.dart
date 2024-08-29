import 'package:flutter/material.dart';

class CatloguePage extends StatefulWidget {
  const CatloguePage({super.key});

  @override
  State<CatloguePage> createState() => _CatloguePageState();
}

class _CatloguePageState extends State<CatloguePage> {
  bool isSwitch = true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(style: TextStyle(color: Colors.white), 'Catalogue'),
          bottom: const TabBar(indicatorColor: Colors.white, tabs: [
            Text(style: TextStyle(color: Colors.white), 'Products'),
            Text(style: TextStyle(color: Colors.white), 'Categories')
          ]),
          leading: InkWell(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: const Icon(
                color: Colors.white, size: 30.0, Icons.arrow_back_outlined),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                                'Asset/image_11.jpeg'),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                    'Couch Potato |Women'),
                                Text(
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                    '1Piece'),
                                Text(
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                    '₹799'),
                                Text(
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                    'In stock')
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.menu),
                                const SizedBox(height: 30),
                                Transform.scale(
                                  scale: 0.8,
                                  child: Switch(
                                    // activeTrackColor: Colors.blue,
            
                                    activeColor: Colors.blue,
                                    value: isSwitch,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitch = !isSwitch;
                                      });
                                    },
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        const Divider(),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share),
                              Text('Share Product'),
                              // SizedBox(height: 10,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //second
            
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                                'Asset/images_12.jpeg'),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                    'Couch Potato |Men'),
                                Text(
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                    '1Piece'),
                                Text(
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                    '₹799'),
                                Text(
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                    'In stock')
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.menu),
                                const SizedBox(height: 30),
                                Transform.scale(
                                  scale: 0.8,
                                  child: Switch(
                                    // activeTrackColor: Colors.blue,
            
                                    activeColor: Colors.blue,
                                    value: isSwitch,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitch = !isSwitch;
                                      });
                                    },
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        const Divider(),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share),
                              Text('Share Product'),
                              // SizedBox(height: 10,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Third
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                                'Asset/images_13.jpeg'),
                            const SizedBox(
                              width: 10,
                            ),
            
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                    'Mug | Explore'),
                                Text(
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                    '1Piece'),
                                Text(
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                    '₹399'),
                                Text(
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                    'In stock')
                              ],
                            ),
                            // SizedBox(width: 50,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.menu),
                                const SizedBox(height: 30),
                                Transform.scale(
                                  scale: 0.8,
                                  child: Switch(
                                    // activeTrackColor: Colors.blue,
            
                                    activeColor: Colors.blue,
                                    value: isSwitch,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitch = !isSwitch;
                                      });
                                    },
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        const Divider(),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share),
                              Text('Share Product'),
                              // SizedBox(height: 10,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Fourth
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                                'Asset/images_14.jpeg'),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                    'Compo Blahst 2'),
                                Text(
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                    '1Piece'),
                                Text(
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                    '₹599'),
                                Text(
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                    'In stock')
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.menu),
                                const SizedBox(height: 30),
                                Transform.scale(
                                  scale: 0.8,
                                  child: Switch(
                                    // activeTrackColor: Colors.blue,
            
                                    activeColor: Colors.blue,
                                    value: isSwitch,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitch = !isSwitch;
                                      });
                                    },
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        const Divider(),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share),
                              Text('Share Product'),
                              // SizedBox(height: 10,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Card(
                    elevation: 5,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                                width: 100.0,
                                height: 100.0,
                                fit: BoxFit.cover,
                                'Asset/images_15.jpeg'),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                    'I See Combo Pack'),
                                Text(
                                    style: TextStyle(
                                      fontSize: 11,
                                    ),
                                    '1Piece'),
                                Text(
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                    '₹1299'),
                                Text(
                                    style: TextStyle(
                                      color: Colors.green,
                                    ),
                                    'In stock')
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.menu),
                                const SizedBox(height: 30),
                                Transform.scale(
                                  scale: 0.8,
                                  child: Switch(
                                    // activeTrackColor: Colors.blue,
            
                                    activeColor: Colors.blue,
                                    value: isSwitch,
                                    onChanged: (value) {
                                      setState(() {
                                        isSwitch = !isSwitch;
                                      });
                                    },
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        const Divider(),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share),
                              Text('Share Product'),
                              // SizedBox(height: 10,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
