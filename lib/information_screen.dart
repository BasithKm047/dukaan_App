import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  bool isSwitch = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
            style: TextStyle(fontSize: 20.0, color: Colors.white),
            'Additional Information'),
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
              color: Colors.white, size: 30.0, Icons.arrow_back_outlined),
        ),
      ),
      body: Stack(
        children: [
          ListView(
            children: [
              ListTile(
                leading: const Icon(size: 35.0, Icons.share),
                title: const Text(
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                    'Share Dukan App '),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_forward_ios)),
              ),
              ListTile(
                leading: const Icon(size: 35.0, Icons.language),
                title: const Text(
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                    'Change Language'),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_forward_ios)),
              ),
              ListTile(
                leading: const Icon(size: 35.0, FontAwesomeIcons.whatsapp),
                title: const Text(
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),
                    'WhatsApp Chat Support'),
                trailing: Transform.scale(
                  alignment: AlignmentDirectional.bottomEnd,
                  scale: .8,
                  child: Switch(
                    value: isSwitch,
                    onChanged: (value) {
                      setState(() {
                        isSwitch = !isSwitch;
                        //  print('Switch is ${isSwitch?'ON':'Off'}');
                      });
                    },
                    activeColor: Colors.blue,
                    inactiveThumbColor: Colors.red,
                  ),
                ),
              ),
              const ListTile(
                leading: Icon(size: 35.0, Icons.lock),
                title: Text(
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                    'Privacy Policy'),
              ),
              const ListTile(
                leading: Icon(size: 35.0, FontAwesomeIcons.star),
                title: Text(
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                    'Rate US'),
              ),
              const ListTile(
                leading: Icon(size: 40.0, Icons.logout_rounded),
                title: Text(
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                    'Sign Out'),
              )
            ],
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                    "Version"),
              ),
              Text('2.4.2')
            ],
          )
        ],
      ),
    );
  }
}
