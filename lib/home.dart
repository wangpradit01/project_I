import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:xd/login.dart';
import 'package:xd/signup.dart';

class HOME extends StatelessWidget {
  HOME({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(start: 0.0, end: 0.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0x8c526a43),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 58.0, end: 58.0),
              Pin(size: 33.0, middle: 0.761),
              child: Text(
                'โภชนาการที่ดีต่อผู้ป่วยเบาหวาน',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xffffffff),
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 144.0, middle: 0.5037),
              Pin(size: 35.0, end: 100.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.0),
                  color: const Color(0xcfd0aa8c),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x21000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 144.0, middle: 0.5037),
              Pin(size: 35.0, end: 56.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.0),
                  color: const Color(0xcce8c396),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x21000000),
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
                  Pin(size: 89.0, middle: 0.5108),
                  Pin(size: 27.0, end: 106.0),
                  child: Text(
                    'SIGN - UP',
                    style: TextStyle(
                      fontFamily: 'Tw Cen MT',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                )),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LOGIN(),
                  )),
              child: Pinned.fromPins(
                Pin(size: 77.0, middle: 0.5045),
                Pin(size: 27.0, end: 62.0),
                child: Text(
                  'LOG - IN',
                  style: TextStyle(
                    fontFamily: 'Tw Cen MT',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: -102.0, end: -103.0),
              Pin(size: 602.0, start: -112.0),
              child:
                  // Adobe XD layer: '4' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  image: DecorationImage(
                    image: const AssetImage('image/food.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.48), BlendMode.dstIn),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x14000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 73.0, end: 73.0),
              Pin(size: 268.0, start: 65.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xbfffffff),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 5.0, end: -13.0),
              Pin(size: 317.0, start: 31.0),
              child:
                  // Adobe XD layer: 'eat' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('image/eat.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
