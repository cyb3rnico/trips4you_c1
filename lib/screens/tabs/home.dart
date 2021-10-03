import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  child: Image(
                    height: 150,
                    image: AssetImage('assets/images/lugares/reloj.jpg'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
