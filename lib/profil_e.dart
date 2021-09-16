import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PROFILE extends StatelessWidget {
  PROFILE({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9efe7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 238.0, end: 33.0),
            Pin(size: 33.0, start: 54.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, start: 44.0),
            Pin(size: 33.0, start: 38.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff9da58c),
                border: Border.all(width: 1.0, color: const Color(0xff9da58c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 131.0, end: 131.0),
            Pin(size: 152.0, middle: 0.3191),
            child: Transform.rotate(
              angle: 0.7854,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xffd0aa8c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.4993),
            Pin(size: 145.5, middle: 0.3215),
            child: Transform.rotate(
              angle: 0.7854,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xfff9efe7),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfff9efe7)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, middle: 0.5018),
            Pin(size: 137.0, middle: 0.3239),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.5012),
            Pin(size: 33.0, middle: 0.1664),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.5012),
            Pin(size: 33.0, middle: 0.5363),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, start: 74.0),
            Pin(size: 33.0, middle: 0.3485),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xffd0aa8c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, end: 74.0),
            Pin(size: 33.0, middle: 0.3485),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xffd0aa8c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.2806),
            Pin(size: 33.0, middle: 0.222),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xff9da58c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff9da58c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.7305),
            Pin(size: 33.0, middle: 0.4819),
            child: Transform.rotate(
              angle: -0.7854,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xff9da58c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff9da58c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.7305),
            Pin(size: 33.0, middle: 0.222),
            child: Transform.rotate(
              angle: 0.7854,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xff9da58c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff9da58c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.2695),
            Pin(size: 33.0, middle: 0.4819),
            child: Transform.rotate(
              angle: 0.7854,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.0),
                  color: const Color(0xff9da58c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff9da58c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.3484),
            child: Text(
              'รูปภาพ',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 20,
                color: const Color(0xff747474),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.5279),
            Pin(size: 53.0, start: 35.0),
            child: Text(
              'PROFILE',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 40,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -13.0, end: -14.0),
            Pin(size: 58.0, end: -8.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff9da58c),
                border: Border.all(width: 1.0, color: const Color(0xff9da58c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5),
            Pin(size: 5.0, end: 38.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xfff9efe7),
                border: Border.all(width: 1.0, color: const Color(0xfff9efe7)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5),
            Pin(size: 5.0, end: 22.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xfff9efe7),
                border: Border.all(width: 1.0, color: const Color(0xfff9efe7)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5),
            Pin(size: 5.0, end: 30.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xfff9efe7),
                border: Border.all(width: 1.0, color: const Color(0xfff9efe7)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 59.0),
            Pin(size: 187.0, end: 96.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe8c396),
                border: Border.all(width: 1.0, color: const Color(0xffe8c396)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 59.0),
            Pin(size: 30.0, middle: 0.6416),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff9da58c),
                border: Border.all(width: 1.0, color: const Color(0xff9da58c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, start: 35.6),
            Pin(size: 12.0, middle: 0.6312),
            child: Transform.rotate(
              angle: -0.733,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xa6d0aa8c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xa6d0aa8c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, end: 36.0),
            Pin(size: 12.0, end: 101.0),
            child: Transform.rotate(
              angle: -0.733,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xa6d0aa8c),
                  border:
                      Border.all(width: 1.0, color: const Color(0xa6d0aa8c)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.4984),
            Pin(size: 27.0, middle: 0.6389),
            child: Text(
              '01 ต.ค. 2564',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.5, end: 59.5),
            Pin(size: 1.0, middle: 0.6854),
            child: SvgPicture.string(
              _svg_pe08d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5012),
            Pin(size: 157.0, end: 96.0),
            child: SvgPicture.string(
              _svg_yqsk2w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.3208),
            Pin(size: 157.0, end: 95.5),
            child: SvgPicture.string(
              _svg_tzsnq6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.684),
            Pin(size: 157.0, end: 95.5),
            child: SvgPicture.string(
              _svg_xlc06a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.5, end: 59.5),
            Pin(size: 1.0, middle: 0.6571),
            child: SvgPicture.string(
              _svg_n5h98e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.2219),
            Pin(size: 14.0, middle: 0.6717),
            child: Text(
              'เช้า',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.4066),
            Pin(size: 14.0, middle: 0.6717),
            child: Text(
              'เที่ยง',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.59),
            Pin(size: 14.0, middle: 0.6731),
            child: Text(
              'เย็น',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.7947),
            Pin(size: 14.0, middle: 0.6731),
            child: Text(
              'ก่อนนอน',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.2139),
            Pin(size: 26.0, middle: 0.7831),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.2311),
            Pin(size: 15.0, middle: 0.7795),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.2311),
            Pin(size: 15.0, middle: 0.7795),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  color: const Color(0xfffafafa),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.7912),
            Pin(size: 26.0, middle: 0.7296),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.7762),
            Pin(size: 15.0, middle: 0.7268),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.7762),
            Pin(size: 15.0, middle: 0.7268),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  color: const Color(0xfffafafa),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.5928),
            Pin(size: 26.0, middle: 0.7296),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.5888),
            Pin(size: 15.0, middle: 0.7268),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.5888),
            Pin(size: 15.0, middle: 0.7268),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  color: const Color(0xfffafafa),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, middle: 0.4046),
            Pin(size: 26.0, middle: 0.7296),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.4112),
            Pin(size: 15.0, middle: 0.7268),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfffafafa),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, middle: 0.4112),
            Pin(size: 15.0, middle: 0.7268),
            child: Transform.rotate(
              angle: 1.5708,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  color: const Color(0xfffafafa),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 59.0),
            Pin(size: 15.0, end: 129.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffd0aa8c),
                border: Border.all(width: 1.0, color: const Color(0xffd0aa8c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5015),
            Pin(size: 14.0, end: 130.0),
            child: Text(
              'ระดับน้ำตาลในเลือด',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2128),
            Pin(size: 20.0, end: 103.0),
            child: Text(
              '110',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.1944),
            Pin(size: 11.0, middle: 0.7434),
            child: Text(
              'ข้าวไข่เจียวหมูสับ',
              style: TextStyle(
                fontFamily: 'Tw Cen MT',
                fontSize: 8.5,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, end: 61.0),
            Pin(size: 42.0, middle: 0.7291),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff9da58c),
                border: Border.all(width: 1.0, color: const Color(0xff9da58c)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pe08d =
    '<svg viewBox="59.5 503.8 295.0 1.0" ><path transform="translate(59.5, 503.78)" d="M 0 0 L 295 0" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yqsk2w =
    '<svg viewBox="207.0 483.0 1.0 157.0" ><path transform="translate(207.0, 483.0)" d="M 0 0 L 0 157" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tzsnq6 =
    '<svg viewBox="132.5 483.5 1.0 157.0" ><path transform="translate(132.5, 483.5)" d="M 0 0 L 0 157" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xlc06a =
    '<svg viewBox="282.5 483.5 1.0 157.0" ><path transform="translate(282.5, 483.5)" d="M 0 0 L 0 157" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5h98e =
    '<svg viewBox="59.5 483.0 295.0 1.0" ><path transform="translate(59.5, 483.0)" d="M 0 0 L 295 0" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
