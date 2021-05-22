import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 7;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text(
              "Assalam o aliakum aap ko $days days waly flutter course mei Welcome krta hon"),
        ),
      ),
    );
  }
}
