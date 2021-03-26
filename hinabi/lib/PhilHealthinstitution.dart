import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './PhilHealthhealthcare.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhilHealthinstitution extends StatelessWidget {
  PhilHealthinstitution({
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
            offset: Offset(154.0, 263.0),
            child: Text(
              'PhilHealth',
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
            offset: Offset(0.0, 309.0),
            child: SizedBox(
              width: 323.0,
              height: 55.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 323.0, 55.0),
                    size: Size(323.0, 55.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_7xnhig,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 13.0, 202.0, 34.0),
                    size: Size(323.0, 55.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Our Partners',
                      style: TextStyle(
                        fontFamily: 'Verdana',
                        fontSize: 28,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(60.0, 398.0),
            child: Text(
              '    ',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
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
            offset: Offset(140.0, 115.0),
            child:
                // Adobe XD layer: 'phic_logov' (shape)
                Container(
              width: 133.0,
              height: 149.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 386.0),
            child: Text(
              'Institutional Providers ',
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
            offset: Offset(16.0, 415.0),
            child: SizedBox(
              width: 380.0,
              height: 367.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 0,
                  runSpacing: 0,
                  children: [
                    {
                      'text': 'Covid-19 Testing Laboratories           ',
                    },
                    {
                      'text': 'Community Isolation Units             ',
                    },
                    {
                      'text': 'Level 3 Hospitals                ',
                    },
                    {
                      'text': 'Level 2 Hospitals                ',
                    },
                    {
                      'text': 'Level 1 Hospitals               ',
                    },
                    {
                      'text': 'Ambulatory Surgical Clinics               ',
                    },
                    {
                      'text': 'Maternity Care Package Providers      ',
                    },
                    {
                      'text': 'Animal Bite Package Providers      ',
                    },
                    {
                      'text':
                          'Outpatient Malaria Package Providers                >>',
                    },
                    {
                      'text': 'Family Planning Providers              ',
                    },
                    {
                      'text': 'TB-DOTS Centers               ',
                    },
                    {
                      'text': 'Drug Abuse Treatment & Rehab Centers  ',
                    },
                    {
                      'text': 'DOH-Designated HIV Treatment Hubs  ',
                    },
                    {
                      'text': 'Covid-19 Testing Laboratories                >>',
                    }
                  ].map((map) {
                    final text = map['text'];
                    return Transform.translate(
                      offset: Offset(9.0, 6.0),
                      child: SizedBox(
                        width: 572.0,
                        height: 267.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 362.0,
                              height: 23.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: const Color(0xe8ffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x25000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(6.0, 2.0),
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Verdana',
                                  fontSize: 16,
                                  color: const Color(0xff707070),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(336.0, 2.0),
                              child: SizedBox(
                                width: 236.0,
                                height: 265.0,
                                child: Text(
                                  '>>',
                                  style: TextStyle(
                                    fontFamily: 'Snap ITC',
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
            offset: Offset(14.0, 34.0),
            child:
                // Adobe XD layer: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PhilHealthhealthcare(),
                ),
              ],
              child: Container(
                width: 46.0,
                height: 43.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.85), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 50.0),
            child: Text(
              'Healthcare Providers',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 9,
                color: const Color(0x9cf9f9f9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_7xnhig =
    '<svg viewBox="0.0 338.0 323.0 55.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, 1265.0)" d="M 273.8771667480469 -927 L 322.9998168945313 -899.4996337890625 L 273.8771667480469 -872.0001220703125 L 273.8771667480469 -927 Z M 0 -872.0001220703125 L 0 -927 L 273.8771667480469 -927 L 273.8771667480469 -872.0001220703125 L 0 -872.0001220703125 Z" fill="#edf1f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
