import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPage1 extends StatelessWidget {
  XDPage1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x91fffba7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(102.0, 89.0),
            child: SvgPicture.string(
              _svg_dott2p,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 5.0),
            child: Container(
              width: 126.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 135.0),
            child: Container(
              width: 190.0,
              height: 59.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 197.0),
            child: Container(
              width: 100.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 197.0),
            child: Container(
              width: 40.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 197.0),
            child: Container(
              width: 40.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 7.0),
            child: Text(
              'Name:',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
                letterSpacing: 0.02,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 197.0),
            child: Text(
              'previous school:',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
                letterSpacing: 0.02,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 90.0),
            child: Text(
              'Gender : F/M',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
                letterSpacing: 0.02,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 197.0),
            child: Text(
              'grade:',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
                letterSpacing: 0.02,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 197.0),
            child: Text(
              'year:',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
                letterSpacing: 0.02,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 253.0),
            child: SvgPicture.string(
              _svg_w7cmb,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 27.0),
            child: Container(
              width: 102.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 49.0),
            child: SvgPicture.string(
              _svg_mkc3sx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 49.0),
            child: Text(
              'Nickname: ',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
                letterSpacing: 0.02,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 137.0),
            child: Text(
              'brief introduction:',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
                letterSpacing: 0.02,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 262.0),
            child: Container(
              width: 69.0,
              height: 6.0,
              decoration: BoxDecoration(
                color: const Color(0xff8fdaff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 268.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/image/template001/chemical 3.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 255.0),
            child: SizedBox(
              width: 22.0,
              child: Text(
                'SCI-',
                style: TextStyle(
                  fontFamily: 'Segoe Print',
                  fontSize: 8,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.8, 255.0),
            child: SizedBox(
              width: 26.0,
              child: Text(
                'ENCE',
                style: TextStyle(
                  fontFamily: 'Segoe Print',
                  fontSize: 8,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 253.0),
            child: SvgPicture.string(
              _svg_eis696,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 268.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/chemical.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 268.0),
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/image/template001/chemical 2.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 138.0),
            child: Container(
              width: 47.0,
              height: 47.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/image/template001/lamp.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(171.0, 50.0),
            child: Text(
              'Shin',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 8.0),
            child: Text(
              'Crayon Shin Chan',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 112.0),
            child: Container(
              width: 126.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 114.0),
            child: Text(
              'DOB:',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 10,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 114.0),
            child: Text(
              'xx/xx/20xx',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 30.0),
            child: Text(
              '蠟筆小新',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 10,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 219.0),
            child: Text(
              '#schoolname',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 10,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 219.0),
            child: Text(
              '18-20',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 9,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 219.0),
            child: Text(
              'k2-k3',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 9,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(4.0, 14.0),
            child:
                // Adobe XD layer: 'green dress girl, b…' (shape)
                Container(
              width: 103.0,
              height: 103.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/profile.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 69.0),
            child: SvgPicture.string(
              _svg_xgf0e9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 70.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe Print',
                  fontSize: 9,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'R',
                  ),
                  TextSpan(
                    text: 'eligion : ',
                    style: TextStyle(
                      fontFamily: 'MV Boli',
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 71.0),
            child: Text(
              'Catholic',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dott2p =
    '<svg viewBox="102.0 89.0 102.0 20.0" ><path transform="translate(102.0, 89.0)" d="M 10 0 L 92 0 C 97.52285003662109 0 102 4.477152347564697 102 10 C 102 15.52284812927246 97.52285003662109 20 92 20 L 10 20 C 4.477152347564697 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7cmb =
    '<svg viewBox="36.0 253.0 139.0 40.0" ><path transform="translate(36.0, 253.0)" d="M 23.49999809265137 0 L 47 40 L 0 40 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 106.0, 293.0)" d="M 23.49999809265137 0 L 47 40 L 0 40 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(128.0, 253.0)" d="M 23.49999809265137 0 L 47 40 L 0 40 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 152.0, 293.0)" d="M 23.49999809265137 0 L 47 40 L 0 40 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkc3sx =
    '<svg viewBox="113.0 49.0 91.0 17.0" ><path transform="translate(113.0, 49.0)" d="M 10 0 L 81 0 C 86.52285003662109 0 91 3.805579662322998 91 8.5 C 91 13.19442081451416 86.52285003662109 17 81 17 L 10 17 C 4.477152347564697 17 0 13.19442081451416 0 8.5 C 0 3.805579662322998 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eis696 =
    '<svg viewBox="82.0 253.0 47.0 40.0" ><path transform="translate(82.0, 253.0)" d="M 23.49999809265137 0 L 47 40 L 0 40 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgf0e9 =
    '<svg viewBox="113.0 69.0 91.0 17.0" ><path transform="translate(113.0, 69.0)" d="M 10 0 L 81 0 C 86.52285003662109 0 91 3.805579662322998 91 8.5 C 91 13.19442081451416 86.52285003662109 17 81 17 L 10 17 C 4.477152347564697 17 0 13.19442081451416 0 8.5 C 0 3.805579662322998 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
