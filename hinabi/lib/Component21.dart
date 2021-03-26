import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component21 extends StatelessWidget {
  Component21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(121.0, 0.0, 72.0, 24.0),
          size: Size(314.0, 82.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Hinabi',
            style: TextStyle(
              fontFamily: 'Verdana',
              fontSize: 20,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 35.0, 314.0, 47.0),
          size: Size(314.0, 82.0),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: Text(
            'manage your transactions with social welfare services with ease and convenience!',
            style: TextStyle(
              fontFamily: 'Verdana',
              fontSize: 14,
              color: const Color(0x9ef3f3f3),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
