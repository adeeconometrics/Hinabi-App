import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Pagibigbenefits1.dart';
import 'package:adobe_xd/page_link.dart';
import './Pagibigbenefits3.dart';
import './Pagibigallbenefits.dart';
import './homepage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pagibigbenefits2 extends StatelessWidget {
  Pagibigbenefits2({
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
            offset: Offset(154.0, 263.0),
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
                    bounds: Rect.fromLTWH(42.0, 13.0, 129.0, 34.0),
                    size: Size(323.0, 55.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Benefits',
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
                          pageBuilder: () => Pagibigbenefits1(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 13.0, 311.0, 24.0),
                            size: Size(338.0, 45.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: Text(
                              '+ Membership and Savings ',
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
                            bounds: Rect.fromLTWH(33.0, 49.0, 311.0, 126.0),
                            size: Size(338.0, 45.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: SingleChildScrollView(
                              child: Wrap(
                                alignment: WrapAlignment.center,
                                spacing: 20,
                                runSpacing: 14,
                                children: [
                                  {
                                    'text':
                                        '- Get a Membership ID (MID) Number',
                                  },
                                  {
                                    'text': '- Regular Savings',
                                  },
                                  {
                                    'text': '- Modified Pag-ibig 2 Savings',
                                  },
                                  {
                                    'text': '- Membership for OFWs',
                                  }
                                ].map((map) {
                                  final text = map['text'];
                                  return SizedBox(
                                    width: 311.0,
                                    height: 19.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Text(
                                          text,
                                          style: TextStyle(
                                            fontFamily: 'Verdana',
                                            fontSize: 16,
                                            color: const Color(0xff707070),
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ],
                                    ),
                                  );
                                }).toList(),
                              ),
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
            offset: Offset(23.8, 451.0),
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
                          pageBuilder: () => Pagibigbenefits3(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 13.0, 189.0, 24.0),
                            size: Size(338.0, 45.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '+ Housing Loans',
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
            offset: Offset(23.8, 516.0),
            child: SizedBox(
              width: 364.0,
              height: 217.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 0.0, 338.0, 206.0),
                    size: Size(364.3, 216.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 13.0, 221.0, 24.0),
                          size: Size(338.0, 206.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                ease: Curves.linear,
                                duration: 0.4,
                                pageBuilder: () => Pagibigallbenefits(),
                              ),
                            ],
                            child: Text(
                              '+ Short-term Loans',
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
                          bounds: Rect.fromLTWH(27.0, 45.0, 311.0, 161.0),
                          size: Size(338.0, 206.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 20,
                              runSpacing: 14,
                              children: [
                                {
                                  'text': '- Multi-purpose loan',
                                },
                                {
                                  'text': '- Calamity Loan',
                                },
                                {
                                  'text': '- Pag-IBIG Savings Claim',
                                },
                                {
                                  'text': '- Loyalty Card Plus',
                                },
                                {
                                  'text': '- Other Services',
                                }
                              ].map((map) {
                                final text = map['text'];
                                return SizedBox(
                                  width: 311.0,
                                  height: 19.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Text(
                                        text,
                                        style: TextStyle(
                                          fontFamily: 'Verdana',
                                          fontSize: 16,
                                          color: const Color(0xff707070),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 206.0),
                          size: Size(338.0, 206.0),
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 364.3, 216.7),
                    size: Size(364.3, 216.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ovyvmj,
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
            offset: Offset(14.0, 34.0),
            child:
                // Adobe XD layer: 'back' (shape)
                Container(
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
        ],
      ),
    );
  }
}

const String _svg_7xnhig =
    '<svg viewBox="0.0 338.0 323.0 55.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, 1265.0)" d="M 273.8771667480469 -927 L 322.9998168945313 -899.4996337890625 L 273.8771667480469 -872.0001220703125 L 273.8771667480469 -927 Z M 0 -872.0001220703125 L 0 -927 L 273.8771667480469 -927 L 273.8771667480469 -872.0001220703125 L 0 -872.0001220703125 Z" fill="#edf1f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_9fqgh0 =
    '<svg viewBox="23.8 386.0 364.3 49.0" ><defs><filter id="shadow"><feDropShadow dx="1" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(23.84, 386.0)" d="M 6.154129505157471 0 L 358.1703491210938 0 C 361.5691528320313 0 364.324462890625 1.232474565505981 364.324462890625 2.752809047698975 L 364.324462890625 46.2471923828125 C 364.324462890625 47.76752471923828 361.5691528320313 49 358.1703491210938 49 L 6.154129505157471 49 C 2.755297422409058 49 0 47.76752471923828 0 46.2471923828125 L 0 2.752809047698975 C 0 1.232474565505981 2.755297422409058 0 6.154129505157471 0 Z" fill="none" stroke="#95a2b6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ovyvmj =
    '<svg viewBox="23.8 386.0 364.3 216.7" ><defs><filter id="shadow"><feDropShadow dx="1" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(23.84, 386.0)" d="M 6.154129505157471 0 L 358.1703491210938 0 C 361.5691528320313 0 364.324462890625 5.449718952178955 364.324462890625 12.17228889465332 L 364.324462890625 204.4944458007813 C 364.324462890625 211.2170104980469 361.5691528320313 216.666748046875 358.1703491210938 216.666748046875 L 6.154129505157471 216.666748046875 C 2.755297422409058 216.666748046875 0 211.2170104980469 0 204.4944458007813 L 0 12.17228889465332 C 0 5.449718952178955 2.755297422409058 0 6.154129505157471 0 Z" fill="none" stroke="#95a2b6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
