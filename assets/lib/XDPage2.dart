import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPage2 extends StatelessWidget {
  XDPage2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x91e8ebff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-39.1, 7.9),
            child: Transform.rotate(
              angle: 0.3665,
              child: Container(
                width: 252.0,
                height: 252.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(
                        'assets/image/template001/hexagon.png'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.05), BlendMode.dstIn),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 51.0),
            child: SvgPicture.string(
              _svg_4jpq6f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 110.0),
            child:
                // Adobe XD layer: 'f4125f87684ca8e0a9d…' (shape)
                Container(
              width: 81.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/Cert02.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 164.0),
            child:
                // Adobe XD layer: '115671331-certifica…' (shape)
                Container(
              width: 81.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/Cert03.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 223.0),
            child:
                // Adobe XD layer: 'professional-kids-c…' (shape)
                Container(
              width: 81.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/Cert04.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 56.0),
            child: Text(
              'organizer: boys brigade\naward: 1st winner',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1.8, 233.0),
            child: SizedBox(
              width: 97.0,
              child: Text(
                'UNICEF : organizer \nrunner up : award',
                style: TextStyle(
                  fontFamily: 'Segoe Print',
                  fontSize: 8,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 120.0),
            child: SizedBox(
              width: 102.0,
              child: Text(
                'Eco Drive: organizer \n2nd winner : award',
                style: TextStyle(
                  fontFamily: 'Segoe Print',
                  fontSize: 8,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 175.0),
            child: Text(
              'organizer: Design Trust\naward: 3rd winner',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 251.0),
            child: Container(
              width: 37.0,
              height: 37.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/trophy.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 25.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/image/template001/chemical 5.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.0, 95.0),
            child: Transform.rotate(
              angle: 1.117,
              child: Container(
                width: 30.0,
                height: 31.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(
                        'assets/image/template001/chemical 6.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.6, 7.0),
            child: SizedBox(
              width: 161.0,
              child: Text(
                'MY AWARDS',
                style: TextStyle(
                  fontFamily: 'Segoe Print',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 14.5),
            child: SvgPicture.string(
              _svg_zggp9n,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(176.0, 0.0),
            child: Container(
              width: 34.0,
              height: 34.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/image/template001/chemical 4.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 149.0),
            child: Container(
              width: 32.0,
              height: 32.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/image/template001/chemical 7.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4jpq6f =
    '<svg viewBox="17.0 51.0 81.0 50.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1300.0" height="905.0"><image xlink:href="assets/image/template001/Cert01.jpg" x="0" y="0" width="1300.0" height="905.0" /></pattern></defs><path transform="translate(17.0, 51.0)" d="M 5 0 L 76 0 C 78.76142120361328 0 81 2.238576173782349 81 5 L 81 45 C 81 47.76142501831055 78.76142120361328 50 76 50 L 5 50 C 2.238576173782349 50 0 47.76142501831055 0 45 L 0 5 C 0 2.238576173782349 2.238576173782349 0 5 0 Z" fill="url(#image)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zggp9n =
    '<svg viewBox="0.5 14.5 213.0 21.0" ><path transform="translate(40.5, 35.5)" d="M 0 0 L 173 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 14.5)" d="M 0 0 L 173 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
