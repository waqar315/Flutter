import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 10;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Assalam o aliakum aap ko $days days waly flutter course mei Welcome krta hon"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
