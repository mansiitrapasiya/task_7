import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOutDesign(),
    );
  }
}

class LayOutDesign extends StatefulWidget {
  const LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesign();
}

class _LayOutDesign extends State<LayOutDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Container(),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.black,
                  ),
                ),
                
                Expanded(
                  child: Container(),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.pink,
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Container(),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(),
                )
              ],
            )),
          ],
        ));
  }
}
