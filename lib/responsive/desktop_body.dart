import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[300],
        title: Center(
          child: Text('D E S K T O P  V I E W'),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                
                'Hello Zakaria',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              ElevatedButton(
                  onPressed: () {}, child: Text('Record their answer')),
            ],
          ),
          Expanded(
              child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.white,
                  height: 120,
                ),
              );
            },
          ))
        ],
      ),
    );
  }
}
