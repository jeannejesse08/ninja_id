import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPage3 extends StatelessWidget {
  XDPage3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x91e8ffea),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-51.0, -87.0),
            child: Transform.rotate(
              angle: 2.1468,
              child: Container(
                width: 210.0,
                height: 210.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/atom.png'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.06), BlendMode.dstIn),
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 176.0),
            child: SvgPicture.string(
              _svg_2vemak,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 57.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 22,
                runSpacing: 23,
                children: [{}].map((map) {
                  return Transform.translate(
                    offset: Offset(2.0, 0.0),
                    child: SizedBox(
                      width: 61.0,
                      height: 84.0,
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: '0-3059_three-genera…' (shape)
                          Container(
                            width: 61.0,
                            height: 84.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/image/template001/fam2.jpg'),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                          // Adobe XD layer: '0-3059_three-genera…' (shape)
                          Container(
                            width: 61.0,
                            height: 84.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/image/template001/fam2.jpg'),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
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
          Transform.translate(
            offset: Offset(130.0, 37.0),
            child:
                // Adobe XD layer: 'asian-family-portra…' (shape)
                Container(
              width: 60.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage('assets/image/template001/fam1.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.5, 35.5),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                width: 72.0,
                height: 8.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xffff6c6c),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 7.0),
            child: SizedBox(
              width: 163.0,
              height: 28.0,
              child: Text(
                'Introduce my family',
                style: TextStyle(
                  fontFamily: 'Segoe Print',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 11.0),
            child: Container(
              width: 21.0,
              height: 21.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/image/template001/dna.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 152.0),
            child: Transform.rotate(
              angle: 3.3161,
              child: Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/image/template001/dna 2.png'),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00000000)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 87.0),
            child:
                // Adobe XD layer: 'asian-family-portra…' (shape)
                Container(
              width: 60.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage('assets/image/template001/fam1.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_2vemak =
    '<svg viewBox="9.0 176.0 187.0 110.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1000.0" height="667.0"><image xlink:href="assets/image/template001/fam3.jpg" x="0" y="0" width="1000.0" height="667.0" /></pattern></defs><path transform="translate(9.0, 176.0)" d="M 12 0 L 175 0 C 181.6274108886719 0 187 5.37258243560791 187 12 L 187 98 C 187 104.6274185180664 181.6274108886719 110 175 110 L 94.4324951171875 110 L 12 110 C 5.37258243560791 110 0 104.6274185180664 0 98 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="url(#image)" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
