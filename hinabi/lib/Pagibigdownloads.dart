import 'package:flutter/material.dart';
import './Pagibighome.dart';
import 'package:adobe_xd/page_link.dart';
import './homepage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pagibigdownloads extends StatelessWidget {
  Pagibigdownloads({
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
            offset: Offset(0.0, 311.0),
            child: SvgPicture.string(
              _svg_hfw86h,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 324.0),
            child: Text(
              'Downloads   ',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 28,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 403.0),
            child: SizedBox(
              width: 335.0,
              height: 358.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 1,
                  children: [{}, {}, {}, {}, {}].map((map) {
                    return SizedBox(
                      width: 335.0,
                      height: 71.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 335.0,
                            height: 71.0,
                            decoration: BoxDecoration(),
                          ),
                          Transform.translate(
                            offset: Offset(7.0, 5.0),
                            child:
                                // Adobe XD layer: 'file' (shape)
                                Container(
                              width: 23.0,
                              height: 22.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/form.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(41.0, 5.0),
                            child: Text(
                              'Download forms',
                              style: TextStyle(
                                fontFamily: 'Verdana',
                                fontSize: 16,
                                color: const Color(0xff707070),
                                decoration: TextDecoration.underline,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(41.0, 25.0),
                            child: Text(
                              'Description of form Description of form Description of form',
                              style: TextStyle(
                                fontFamily: 'Verdana',
                                fontSize: 14,
                                color: const Color(0x8a707070),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.6, 46.0),
            child: SizedBox(
              width: 224.0,
              child: Text(
                'Juan Dela Cruz ',
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
            offset: Offset(14.0, 34.0),
            child:
                // Adobe XD layer: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Pagibighome(),
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
          Container(),
        ],
      ),
    );
  }
}

const String _svg_hfw86h =
    '<svg viewBox="0.0 311.0 323.0 55.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, 1238.0)" d="M 273.8771667480469 -927 L 322.9998168945313 -899.4996337890625 L 273.8771667480469 -872.0001220703125 L 273.8771667480469 -927 Z M 0 -872.0001220703125 L 0 -927 L 273.8771667480469 -927 L 273.8771667480469 -872.0001220703125 L 0 -872.0001220703125 Z" fill="#edf1f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
