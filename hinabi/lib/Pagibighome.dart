import 'package:flutter/material.dart';
import './homepage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';

class Pagibighome extends StatelessWidget {
  Pagibighome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3f3f3),
      body: Stack(
        children: <Widget>[
          Container(
            width: 412.0,
            height: 97.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30.0),
                bottomLeft: Radius.circular(30.0),
              ),
              color: const Color(0xff0b3472),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 5),
                  blurRadius: 9,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 120.0),
            child:
                // Adobe XD layer: '1200px-Pag-IBIG' (shape)
                Container(
              width: 120.0,
              height: 135.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/pagibig_logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 264.0),
            child: Text(
              'Pag-IBIG',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(121.6, 46.0),
            child: SizedBox(
              width: 224.0,
              child: Text(
                'Juan Dela Cruz',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 16,
                  color: const Color(0xfff3f3f3),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(354.0, 32.0),
            child:
                // Adobe XD layer: 'profile' (shape)
                Container(
              width: 45.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 34.0),
            child:
                // Adobe XD layer: 'hompage' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => homepage(),
                ),
              ],
              child: Container(
                width: 46.0,
                height: 43.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(105.0, 297.0),
            child:
                // Adobe XD layer: 'contact' (group)
                SizedBox(
              width: 212.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 0.0, 190.0, 39.0),
                    size: Size(212.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      '8-724-4244 (8-Pag-IBIG)\ncontactus@pagibigfund.gov.ph',
                      style: TextStyle(
                        fontFamily: 'Verdana',
                        fontSize: 12,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 2.0, 17.0, 13.0),
                    size: Size(212.0, 39.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'contact' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/phone.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 12.0, 22.0, 24.0),
                    size: Size(212.0, 39.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'mail' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
