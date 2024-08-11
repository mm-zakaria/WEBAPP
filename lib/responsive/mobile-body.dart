import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[300],
        title: Center(
          child: Text('M O B I L E  V I E W'),
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
                  return Padding(padding: const EdgeInsets.all(8.0),
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
