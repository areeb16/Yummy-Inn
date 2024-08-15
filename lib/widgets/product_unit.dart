import 'package:flutter/material.dart';

class ProductUnit extends StatelessWidget {
  final Function onTap;
  final String title;
  ProductUnit({super.key, required this.onTap, required this.title});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => print("Container pressed"),
      child: Container(
        padding: const EdgeInsets.only(left: 5),
        height: 25,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          children: [
            Expanded(
                child: Text(
              '$title',
              style: const TextStyle(fontSize: 11),
            )),
            const Center(
              child: Icon(
                Icons.arrow_drop_down,
                size: 20,
                color: Colors.yellow,
              ),
            )
          ],
        ),
      ),
    );
  }
}
