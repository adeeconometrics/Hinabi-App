import 'package:flutter/material.dart';
import './homepage.dart';
import 'package:adobe_xd/page_link.dart';
import './Component21.dart';

class AboutHinabi extends StatelessWidget {
  AboutHinabi({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3f3f3),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(14.0, 368.0),
            child: SizedBox(
              width: 384.0,
              height: 388.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 0,
                  runSpacing: 0,
                  children: [
                    {
                      'image':
                          const AssetImage('assets/images/pagibig_logo.png'),
                      'text': 'Pag-IBIG',
                      'text_0':
                          'Learn more about your benefits as a Pag-IBIG Fund Member.',
                    },
                    {
                      'image': const AssetImage(''),
                      'text': 'PhilHealth',
                      'text_0':
                          'Learn more about PhilHealth benefits, membership, contribution and accreditation',
                    },
                    {
                      'image': const AssetImage(''),
                      'text': 'SSS',
                      'text_0':
                          'Learn about SSS benefits and keep track of SSS transactions online',
                    }
                  ].map((map) {
                    final image = map['image'];
                    final text = map['text'];
                    final text_0 = map['text_0'];
                    return Transform.translate(
                      offset: Offset(2.0, 3.0),
                      child: SizedBox(
                        width: 382.0,
                        height: 117.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 382.0,
                              height: 117.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(1, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(10.0, 0.0),
                              child:
                                  // Adobe XD layer: '1200px-Pag-IBIG' (shape)
                                  Container(
                                width: 106.0,
                                height: 112.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: image,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(119.0, 10.0),
                              child: Text(
                                text,
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
                              offset: Offset(119.0, 39.0),
                              child: SizedBox(
                                width: 263.0,
                                height: 78.0,
                                child: Text(
                                  text_0,
                                  style: TextStyle(
                                    fontFamily: 'Verdana',
                                    fontSize: 16,
                                    color: const Color(0xff707070),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 305.0),
            child: Text(
              'Title/Intro?',
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
            offset: Offset(14.0, 337.0),
            child: SizedBox(
              width: 256.0,
              height: 23.0,
              child: Text(
                'What do you need?',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 16,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(
            width: 412.0,
            height: 791.0,
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
            offset: Offset(110.0, 143.0),
            child:
                // Adobe XD layer: 'FINAL LOGO' (shape)
                Container(
              width: 193.0,
              height: 186.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/hinabi_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 397.0),
            child: SizedBox(
              width: 314.0,
              height: 350.0,
              child: Component21(),
            ),
          ),
        ],
      ),
    );
  }
}
