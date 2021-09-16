import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:xd/signup.dart';

class LOGIN extends StatelessWidget {
  LOGIN({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9efe7),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(size: 20.0, start: 14.0),
              Pin(size: 23.0, start: 27.0),
              child: SvgPicture.string(
                _svg_ua90r2,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 48.0, start: 41.0),
              Pin(size: 27.0, start: 22.0),
              child: Text(
                'BACK',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 293.0, end: 57.0),
              Pin(size: 37.0, middle: 0.4821),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 293.0, end: 54.0),
              Pin(size: 37.0, middle: 0.5608),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 64.0, middle: 0.2371),
              Pin(size: 27.0, middle: 0.4795),
              child: Text(
                'E-MAIL',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 104.0, middle: 0.2677),
              Pin(size: 27.0, middle: 0.5571),
              child: Text(
                'PASSWORD',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 35.0, middle: 0.6438),
              Pin(size: 35.0, middle: 0.7625),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff364aae),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 35.0, middle: 0.7546),
              Pin(size: 35.0, middle: 0.7625),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffaf0000),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 10.0, middle: 0.6361),
              Pin(size: 40.0, middle: 0.7608),
              child: Text(
                'f',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 25.0, middle: 0.7506),
              Pin(size: 27.0, middle: 0.7539),
              child: Text(
                'g+',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 104.0, end: 12.0),
              Pin(size: 28.0, end: 10.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: const Color(0xffe8c396),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 61.0, end: 32.0),
              Pin(size: 21.0, end: 15.0),
              child: Text(
                'LOG - IN',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: -6.0, end: -6.0),
              Pin(size: 155.0, start: -51.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(85.0),
                  color: const Color(0x8c526a43),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 73.0, end: 72.0),
              Pin(size: 63.0, middle: 0.3358),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.0),
                  color: const Color(0xffd0aa8c),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 173.0, middle: 0.5145),
              Pin(size: 60.0, middle: 0.3299),
              child: Text(
                'LOG - IN',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 20.0, start: 14.0),
              Pin(size: 23.0, start: 27.0),
              child: SvgPicture.string(
                _svg_ua90r2,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 48.0, start: 41.0),
              Pin(size: 27.0, start: 22.0),
              child: Text(
                'BACK',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 293.0, end: 57.0),
              Pin(size: 37.0, middle: 0.4821),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 293.0, end: 54.0),
              Pin(size: 37.0, middle: 0.5608),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 64.0, middle: 0.2371),
              Pin(size: 27.0, middle: 0.4795),
              child: Text(
                'E-MAIL',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 104.0, middle: 0.2677),
              Pin(size: 27.0, middle: 0.5571),
              child: Text(
                'PASSWORD',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 35.0, middle: 0.6438),
              Pin(size: 35.0, middle: 0.7625),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff364aae),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 35.0, middle: 0.7546),
              Pin(size: 35.0, middle: 0.7625),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffaf0000),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 10.0, middle: 0.6361),
              Pin(size: 40.0, middle: 0.7608),
              child: Text(
                'f',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 25.0, middle: 0.7506),
              Pin(size: 27.0, middle: 0.7539),
              child: Text(
                'g+',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 104.0, end: 12.0),
              Pin(size: 28.0, end: 10.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: const Color(0xffe8c396),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SIGNUP(),
                  )),
              child: Pinned.fromPins(
                Pin(size: 71.0, end: 22.0),
                Pin(size: 21.0, end: 15.0),
                child: Text(
                  'SIGN - UP',
                  style: TextStyle(
                    fontFamily: 'Tw Cen MT',
                    fontSize: 16,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 134.0, middle: 0.3357),
              Pin(size: 27.0, middle: 0.7553),
              child: Text(
                'LOG - IN With |',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 37.5, end: 37.5),
              Pin(size: 1.0, middle: 0.7075),
              child: SvgPicture.string(
                _svg_wtu2sl,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 110.0, middle: 0.5),
              Pin(size: 33.0, middle: 0.6515),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.0),
                  color: const Color(0xffd0aa8c),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 68.0, middle: 0.5231),
              Pin(size: 24.0, middle: 0.6475),
              child: Text(
                'SUMMIT',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_ua90r2 =
    '<svg viewBox="14.0 27.0 20.0 23.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 14.0, 50.0)" d="M 11.5 0 L 23.00000190734863 20 L 0 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtu2sl =
    '<svg viewBox="37.5 520.0 339.0 1.0" ><path transform="translate(37.5, 520.0)" d="M 0 0 L 339 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
