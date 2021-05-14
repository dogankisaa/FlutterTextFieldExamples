import 'package:flutter/material.dart';

class TextFields extends StatefulWidget {
  @override
  _TextFieldsState createState() => _TextFieldsState();
}

class _TextFieldsState extends State<TextFields> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic TextField Examples"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Text Field Example
                TextField(
                    decoration: (InputDecoration(
                      suffixIcon: Icon(Icons.person),
                      prefixIcon: Icon(Icons.keyboard),
                        border: OutlineInputBorder(), hintText: "Text Field"))),
                SizedBox(height: 20),

                //Text Field Example
                TextFormField(
                  decoration: InputDecoration(
                     suffixIcon: Icon(Icons.keyboard),
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(),
                      labelText: 'Text Form Field'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
