import 'package:flutter/material.dart';

class AppCard extends StatefulWidget {
  final Widget child;

  const AppCard({Key? key, required this.child}) : super(key: key);

  @override
  _AppCardState createState() => _AppCardState();
}

class _AppCardState extends State<AppCard> {
  @override
  Widget build(BuildContext context) {
    return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Card(
            margin: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: widget.child,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5.0))),
            ),
          ),
        ]);
  }
}
