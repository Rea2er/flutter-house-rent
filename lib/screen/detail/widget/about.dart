import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About',
            style: Theme.of(context)
                .textTheme
                .headline1!
                .copyWith(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Enum veniam dolor sint ipsum culpa magna dolor incididunt laborum excepteu...',
            style:
                Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 14),
          )
        ],
      ),
    );
  }
}
