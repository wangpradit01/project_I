import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:xd/home.dart';
import 'package:xd/login.dart';

class SIGNUP extends StatelessWidget {
  SIGNUP({
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
              Pin(start: 73.0, end: 72.0),
              Pin(size: 63.0, start: 73.0),
              child:
                  // Adobe XD layer: 'กรอบSIGN-UP' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.0),
                  color: const Color(0xffd0aa8c),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 199.0, middle: 0.5302),
              Pin(size: 60.0, start: 70.0),
              child: Text(
                'SIGN - UP',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 23.0, middle: 0.1995),
              Pin(size: 27.0, middle: 0.2666),
              child: Text(
                'ชื่อ',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 59.0, end: 62.0),
              Pin(size: 37.0, middle: 0.2632),
              child:
                  // Adobe XD layer: 'กล่องชื่อ' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 65.0, middle: 0.2235),
              Pin(size: 27.0, middle: 0.33),
              child: Text(
                'นามสกุล',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 59.0, end: 62.0),
              Pin(size: 37.0, middle: 0.3276),
              child:
                  // Adobe XD layer: 'กล่องนามสกุล' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 61.0, end: 60.0),
              Pin(size: 37.0, middle: 0.392),
              child:
                  // Adobe XD layer: 'กล่องชื่อเล่น' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 51.0, middle: 0.2149),
              Pin(size: 27.0, middle: 0.3935),
              child: Text(
                'ชื่อเล่น',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: -6.0, end: -6.0),
              Pin(size: 155.0, start: -50.0),
              child:
                  // Adobe XD layer: 'พื้นหลังสีเขียวบนหัว' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(85.0),
                  color: const Color(0x8c526a43),
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Pinned.fromPins(
                Pin(size: 20.0, start: 14.0),
                Pin(size: 23.0, start: 27.0),
                child:
                    // Adobe XD layer: '3เหลี่ยมของ BACK' (shape)
                    SvgPicture.string(
                  _svg_ua90r2,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              // child: Container(
              //   width: 100,
              //   decoration: BoxDecoration(color: Colors.white),
              //   child: Row(
              //     children: [
              //       Icon(Icons.chevron_left),
              //       Text("Back"),
              //     ],
              //   ),
              // ),
            ),

            // ElevatedButton.icon(
            //     style: ElevatedButton.styleFrom(
            //         onPrimary: Colors.pink, primary: Colors.yellow),
            //     onPressed: () {},
            //     icon: Icon(Icons.chevron_left),
            //     label: Text("Back")),
            // Pinned.fromPins(
            //   Pin(size: 20.0, start: 14.0),
            //   Pin(size: 23.0, start: 27.0),
            //   child:
            //       // Adobe XD layer: '3เหลี่ยมของ BACK' (shape)
            //       SvgPicture.string(
            //     _svg_ua90r2,
            //     allowDrawingOutsideViewBox: true,
            //     fit: BoxFit.fill,
            //   ),
            // ),
            Pinned.fromPins(
              Pin(start: 62.0, end: 59.0),
              Pin(size: 37.0, middle: 0.6495),
              child:
                  // Adobe XD layer: 'กล่องPASSWORD' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 146.0, middle: 0.3396),
              Pin(size: 27.0, end: 67.0),
              child: Text(
                'SIGN - UP With |',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 35.0, middle: 0.6359),
              Pin(size: 35.0, end: 60.0),
              child:
                  // Adobe XD layer: 'FACEBOOK' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xff364aae),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 35.0, middle: 0.7467),
              Pin(size: 35.0, end: 60.0),
              child:
                  // Adobe XD layer: 'G-MAIL' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xffaf0000),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 73.0, end: 72.0),
              Pin(size: 63.0, start: 73.0),
              child:
                  // Adobe XD layer: 'กล่องSING-UP' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.0),
                  color: const Color(0xffd0aa8c),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 199.0, middle: 0.5302),
              Pin(size: 60.0, start: 70.0),
              child: Text(
                'SIGN - UP',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 45,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 59.0, end: 62.0),
              Pin(size: 37.0, middle: 0.5207),
              child:
                  // Adobe XD layer: 'กล่องชนืดของเบาหวาน' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 119.0, start: 59.0),
              Pin(size: 37.0, middle: 0.4564),
              child:
                  // Adobe XD layer: 'กล่องอายุ' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 113.0, middle: 0.7807),
              Pin(size: 37.0, middle: 0.4564),
              child:
                  // Adobe XD layer: 'กล่องเพศ' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 23.0, middle: 0.1995),
              Pin(size: 27.0, middle: 0.2666),
              child: Text(
                'ชื่อ',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 65.0, middle: 0.2235),
              Pin(size: 27.0, middle: 0.33),
              child: Text(
                'นามสกุล',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 30.0, middle: 0.25),
              Pin(size: 27.0, middle: 0.4542),
              child: Text(
                'อายุ',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 30.0, middle: 0.6875),
              Pin(size: 27.0, middle: 0.4528),
              child: Text(
                'เพศ',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 103.0, middle: 0.2508),
              Pin(size: 27.0, middle: 0.519),
              child: Text(
                'ชนิดเบาหวาน',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 59.0, end: 62.0),
              Pin(size: 37.0, middle: 0.5851),
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
              Pin(size: 64.0, middle: 0.2229),
              Pin(size: 27.0, middle: 0.5811),
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
              Pin(size: 104.0, middle: 0.2516),
              Pin(size: 27.0, middle: 0.6446),
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
              Pin(size: 10.0, middle: 0.6287),
              Pin(size: 40.0, end: 60.0),
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
              Pin(size: 25.0, middle: 0.7429),
              Pin(size: 27.0, end: 68.0),
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
                    builder: (context) => LOGIN(),
                  )),
              child: Pinned.fromPins(
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
            ),
            Pinned.fromPins(
              Pin(start: 38.0, end: 37.0),
              Pin(size: 1.0, end: 105.0),
              child: SvgPicture.string(
                _svg_j7mp9,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 110.0, middle: 0.5),
              Pin(size: 33.0, middle: 0.8137),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32.0),
                  color: const Color(0xffd0aa8c),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 68.0, middle: 0.5231),
              Pin(size: 24.0, middle: 0.8076),
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
            Pinned.fromPins(
              Pin(size: 14.0, middle: 0.38),
              Pin(size: 12.0, middle: 0.4599),
              child: SvgPicture.string(
                _svg_oxkkx2,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 14.0, middle: 0.805),
              Pin(size: 12.0, middle: 0.4599),
              child: SvgPicture.string(
                _svg_ml0osw,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 14.0, middle: 0.805),
              Pin(size: 12.0, middle: 0.5207),
              child: SvgPicture.string(
                _svg_tfspyo,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 61.0, end: 60.0),
              Pin(size: 37.0, middle: 0.7139),
              child:
                  // Adobe XD layer: 'กล่องPASSWORD' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 196.0, middle: 0.3532),
              Pin(size: 27.0, middle: 0.708),
              child: Text(
                'CONFIRM PASSWORD',
                style: TextStyle(
                  fontFamily: 'Tw Cen MT',
                  fontSize: 20,
                  color: const Color(0xff747474),
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
const String _svg_j7mp9 =
    '<svg viewBox="38.0 630.0 339.0 1.0" ><path transform="translate(38.0, 630.0)" d="M 0 0 L 339 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxkkx2 =
    '<svg viewBox="152.0 333.0 14.0 12.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 166.0, 345.0)" d="M 6.999999523162842 0 L 14 12 L 0 12 Z" fill="#975500" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ml0osw =
    '<svg viewBox="322.0 333.0 14.0 12.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 336.0, 345.0)" d="M 6.999999523162842 0 L 14 12 L 0 12 Z" fill="#975500" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfspyo =
    '<svg viewBox="322.0 377.0 14.0 12.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 336.0, 389.0)" d="M 6.999999523162842 0 L 14 12 L 0 12 Z" fill="#975500" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
