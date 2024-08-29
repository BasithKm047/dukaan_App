import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CostumContainer extends StatelessWidget {
  String title;
  Widget icon;
  String? newOne;
  Color costumColor;

  CostumContainer({
    super.key,
    required this.title,
    required this.icon,
    this.newOne,
    required this.costumColor,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 150,
          width: 200,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: costumColor,
                      borderRadius: const BorderRadius.all(Radius.circular(10))),
                  height: 50.0,
                  width: 55.0,
                  child: icon,
                ),
                const SizedBox(height: 10),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
          ),
        ),
        if (newOne != null)
          Positioned(
            top: 8,
            right: 8,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                minimumSize: const Size(40, 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                backgroundColor: Colors.green,
              ),
              child: Text(
                newOne!,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                ),
              ),
            ),
          ),
      ],
    );
  }
}
