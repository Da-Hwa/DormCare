import 'package:dormcare_application/components/container_box.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          centerTitle: true,
          foregroundColor: Colors.black,
        ),

        body: const Padding(
          padding: EdgeInsets.all(50),
          child: Center(
            child: Column(
              children: [
                ContainerBox(),
                
                SizedBox(height: 100),

                Text("data")
              ],
            ),
          )
        ),
      );
  }
}