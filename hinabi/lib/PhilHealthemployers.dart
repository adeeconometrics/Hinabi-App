import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './PhilHealthhealthcare.dart';
import 'package:adobe_xd/page_link.dart';
import './PhilHealthallpartners.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './PhilHealthcollectingpartner.dart';
import './homepage.dart';

class PhilHealthemployers extends StatelessWidget {
  PhilHealthemployers({
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
          Transform.translate(
            offset: Offset(23.8, 386.0),
            child: SizedBox(
              width: 364.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 0.0, 338.0, 45.0),
                    size: Size(364.3, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.4,
                          pageBuilder: () => PhilHealthhealthcare(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 13.0, 267.0, 24.0),
                            size: Size(338.0, 45.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '+ Healthcare Providers ',
                              style: TextStyle(
                                fontFamily: 'Verdana',
                                fontSize: 20,
                                color: const Color(0xff707070),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 45.0),
                            size: Size(338.0, 45.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 364.3, 49.0),
                    size: Size(364.3, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_9fqgh0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 451.0),
            child: SizedBox(
              width: 365.0,
              height: 224.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 364.0, 224.0),
                    size: Size(365.2, 224.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 13.0, 142.0, 24.0),
                          size: Size(364.0, 224.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                ease: Curves.linear,
                                duration: 0.4,
                                pageBuilder: () => PhilHealthallpartners(),
                              ),
                            ],
                            child: Text(
                              '+ Employers',
                              style: TextStyle(
                                fontFamily: 'Verdana',
                                fontSize: 20,
                                color: const Color(0xff707070),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 364.0, 224.0),
                          size: Size(364.0, 224.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.8, 0.0, 364.3, 224.0),
                    size: Size(365.2, 224.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_t74nn9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.5, 57.0, 280.5, 141.0),
                    size: Size(365.2, 224.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 20,
                        runSpacing: 20,
                        children: [
                          {
                            'text': 'Employer Registration     >>',
                          },
                          {
                            'text': 'Payment & Reporting      >>',
                          },
                          {
                            'text': 'Benefit Availment           >>',
                          }
                        ].map((map) {
                          final text = map['text'];
                          return Transform.translate(
                            offset: Offset(-0.5, 0.0),
                            child: SizedBox(
                              width: 281.0,
                              height: 30.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 281.0,
                                    height: 9.0,
                                    child: SingleChildScrollView(
                                        child: Text(
                                      text,
                                      style: TextStyle(
                                        fontFamily: 'Snap ITC',
                                        fontSize: 20,
                                        color: const Color(0xff707070),
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.5, 29.5),
                                    child: SvgPicture.string(
                                      _svg_5g1qu5,
                                      allowDrawingOutsideViewBox: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.8, 690.0),
            child: SizedBox(
              width: 364.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 0.0, 338.0, 45.0),
                    size: Size(364.3, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.4,
                          pageBuilder: () => PhilHealthcollectingpartner(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 13.0, 227.0, 24.0),
                            size: Size(338.0, 45.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '+ Collecting Partner',
                              style: TextStyle(
                                fontFamily: 'Verdana',
                                fontSize: 20,
                                color: const Color(0xff707070),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 45.0),
                            size: Size(338.0, 45.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 364.3, 49.0),
                    size: Size(364.3, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_9fqgh0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
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
            offset: Offset(14.0, 34.0),
            child:
                // Adobe XD layer: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PhilHealthallpartners(),
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
            offset: Offset(23.8, 754.0),
            child: SizedBox(
              width: 364.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 0.0, 338.0, 45.0),
                    size: Size(364.3, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 13.0, 220.0, 24.0),
                          size: Size(338.0, 45.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+ Service providers',
                            style: TextStyle(
                              fontFamily: 'Verdana',
                              fontSize: 20,
                              color: Colors.transparent,
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 45.0),
                          size: Size(338.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2.0, color: Colors.transparent),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 364.3, 49.0),
                    size: Size(364.3, 49.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_oxl4l5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_5g1qu5 =
    '<svg viewBox="80.5 494.5 270.0 1.0" ><path transform="translate(80.5, 494.5)" d="M 0 0 L 270 0" fill="none" fill-opacity="0.65" stroke="#707070" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7xnhig =
    '<svg viewBox="0.0 338.0 323.0 55.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, 1265.0)" d="M 273.8771667480469 -927 L 322.9998168945313 -899.4996337890625 L 273.8771667480469 -872.0001220703125 L 273.8771667480469 -927 Z M 0 -872.0001220703125 L 0 -927 L 273.8771667480469 -927 L 273.8771667480469 -872.0001220703125 L 0 -872.0001220703125 Z" fill="#edf1f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_9fqgh0 =
    '<svg viewBox="23.8 386.0 364.3 49.0" ><defs><filter id="shadow"><feDropShadow dx="1" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(23.84, 386.0)" d="M 6.154129505157471 0 L 358.1703491210938 0 C 361.5691528320313 0 364.324462890625 1.232474565505981 364.324462890625 2.752809047698975 L 364.324462890625 46.2471923828125 C 364.324462890625 47.76752471923828 361.5691528320313 49 358.1703491210938 49 L 6.154129505157471 49 C 2.755297422409058 49 0 47.76752471923828 0 46.2471923828125 L 0 2.752809047698975 C 0 1.232474565505981 2.755297422409058 0 6.154129505157471 0 Z" fill="none" stroke="#95a2b6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_t74nn9 =
    '<svg viewBox="23.8 386.0 364.3 224.0" ><defs><filter id="shadow"><feDropShadow dx="1" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(23.84, 386.0)" d="M 6.154129505157471 0 L 358.1703491210938 0 C 361.5691528320313 0 364.324462890625 5.634169578552246 364.324462890625 12.58427047729492 L 364.324462890625 211.4157562255859 C 364.324462890625 218.3658294677734 361.5691528320313 224.0000152587891 358.1703491210938 224.0000152587891 L 6.154129505157471 224.0000152587891 C 2.755297422409058 224.0000152587891 0 218.3658294677734 0 211.4157562255859 L 0 12.58427047729492 C 0 5.634169578552246 2.755297422409058 0 6.154129505157471 0 Z" fill="none" stroke="#95a2b6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_oxl4l5 =
    '<svg viewBox="23.8 386.0 364.3 49.0" ><defs><filter id="shadow"><feDropShadow dx="1" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(23.84, 386.0)" d="M 6.154129505157471 0 L 358.1703491210938 0 C 361.5691528320313 0 364.324462890625 1.232474565505981 364.324462890625 2.752809047698975 L 364.324462890625 46.2471923828125 C 364.324462890625 47.76752471923828 361.5691528320313 49 358.1703491210938 49 L 6.154129505157471 49 C 2.755297422409058 49 0 47.76752471923828 0 46.2471923828125 L 0 2.752809047698975 C 0 1.232474565505981 2.755297422409058 0 6.154129505157471 0 Z" fill="none" fill-opacity="0.0" stroke="#95a2b6" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
