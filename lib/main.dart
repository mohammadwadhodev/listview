import 'package:flutter/material.dart';
import 'package:listview/custom_container.dart';

import 'custom_circle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepPurple.shade200,
            title: const Text("List View Builder"),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    CustomCircle(),
                    CustomCircle(),
                    CustomCircle(),
                    CustomCircle(),
                    CustomCircle(),
                    CustomCircle(),
                    CustomCircle(),

                  ],
                ),
              ),
              Expanded(
                child: ListView(
                  children: const [
                    CustomContainer(),
                    CustomContainer(),
                    CustomContainer(),
                    CustomContainer(),
                    CustomContainer(),
                    CustomContainer(),
                    CustomContainer(),
                  ],
                ),
              ),
            ],
          )
        ));
  }
}
