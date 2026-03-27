import 'package:flutter/material.dart';

class nimadir extends StatelessWidget {
  const nimadir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: RichText(text: TextSpan(
          text: "Salom",
          children: [
            TextSpan(text:"Flutter",style: Theme.of(context).textTheme.displayLarge)
          ]
        )),
      ),
    );
  }
}
