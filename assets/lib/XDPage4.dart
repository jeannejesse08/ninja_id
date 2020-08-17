import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPage4 extends StatelessWidget {
  XDPage4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x91ffe8fc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-17.5, 2.5),
            child: SvgPicture.string(
              _svg_juy016,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-20.0, 16.0),
            child: Container(
              width: 170.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffa7a7),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 21.0),
            child: Text(
              'My hobbies are....',
              style: TextStyle(
                fontFamily: 'MV Boli',
                fontSize: 12,
                color: const Color(0xff000000),
                letterSpacing: 0.024,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 151.0),
            child:
                // Adobe XD layer: 'science' (shape)
                Container(
              width: 93.0,
              height: 93.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/hobby3.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 123.0),
            child:
                // Adobe XD layer: 'math' (shape)
                Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/hobby2.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 147.0),
            child:
                // Adobe XD layer: 'boy technology' (shape)
                Container(
              width: 56.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/hobby1.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 241.0),
            child:
                // Adobe XD layer: 'Engineering-for-Kid…' (shape)
                Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image:
                      const AssetImage('assets/image/template001/hobby4.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(176.0, 171.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff88afee),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 199.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffc86bfe),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 217.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff9393),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 138.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff88afee),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 242.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff9d031),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 231.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffc86bfe),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 254.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffc86bfe),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 138.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffc86bfe),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 240.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff88afee),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 231.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffc1b1b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 237.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff9393),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 124.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff21d095),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 184.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffc1b1b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 211.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff21d095),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 215.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff9d031),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 176.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff9d031),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 131.0),
            child: Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff9d031),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 160.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffc1b1b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 208.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffc86bfe),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 231.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffc1b1b),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 202.0),
            child: Container(
              width: 23.0,
              height: 23.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff21d095),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 55.0),
            child: Text(
              '1.\n2.\n3.',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 10,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 118.0),
            child: Container(
              width: 22.0,
              height: 22.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff9393),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 21.0),
            child: Container(
              width: 22.0,
              height: 22.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/image/template001/chemical 9.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(136.4, -0.3),
            child: Transform.rotate(
              angle: 0.6632,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri2.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.1, 32.0),
            child: Transform.rotate(
              angle: 0.8029,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri4.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(151.5, 13.4),
            child: Transform.rotate(
              angle: 0.8029,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri3.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.7, 36.9),
            child: Transform.rotate(
              angle: 0.8029,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri5.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(170.7, 7.9),
            child: Transform.rotate(
              angle: 0.733,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri6.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.7, -19.1),
            child: Transform.rotate(
              angle: 0.8029,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri1.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.7, -11.1),
            child: Transform.rotate(
              angle: 0.8029,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri7.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(184.6, 20.2),
            child: Transform.rotate(
              angle: 0.6632,
              child: Container(
                width: 27.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri9.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.7, 33.9),
            child: Transform.rotate(
              angle: 0.8029,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri10.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.7, 0.9),
            child: Transform.rotate(
              angle: 0.6807,
              child: Container(
                width: 26.5,
                height: 26.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/tri8.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 56.0),
            child: Text(
              'Science\nTechnology\nMathematics \n\n',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 10,
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

const String _svg_juy016 =
    '<svg viewBox="-17.5 2.5 273.0 254.0" ><path transform="translate(-17.5, 58.5)" d="M 263 0 L 0 198" fill="none" fill-opacity="0.2" stroke="#3f3535" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-14.5, 2.5)" d="M 0 0 L 270 149" fill="none" fill-opacity="0.2" stroke="#3f3535" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
