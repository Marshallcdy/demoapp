import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListView.builder(
              itemCount: 1,
              itemBuilder: ((context, index) {
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Row(
                        children: [
                          Container(
                            height: 200,
                            width: double.infinity,
                            color: Colors.blue,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [Text("Sagar"), Text("March 10")],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              })),
        ],
      ),
    );
  }
}
