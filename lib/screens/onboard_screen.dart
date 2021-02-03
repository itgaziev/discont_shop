import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoardScreen extends StatefulWidget {
  @override
  _OnBoardScreenState createState() => _OnBoardScreenState();
}

class _OnBoardScreenState extends State<OnBoardScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double heightWrapper = size.height - 50;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 25, horizontal: 15),
        child: Column(
          children: [
            Container(
              height: heightWrapper * .1,
              alignment: Alignment.topRight,
              child: Text('SKIP', style: TextStyle(fontSize: 15, color: Color(0xFFC4C4C4)),),
            ),
            Container(
              height: heightWrapper * .7,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 15),
                    child: Image.asset('assets/images/delivery.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 25),
                    child: Text('Delivery', style: TextStyle(fontSize: 28, color: Color(0xFF818181),fontWeight: FontWeight.w500),),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 15),
                    child: Text('Lorem ipsum dolor sit amet consectetur adipiscing elit, urna consequat felis vehicula class ultricies mollis dictumst, aenean non a in donec nulla.', style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF818181)
                    ), textAlign: TextAlign.center,),
                  )
                ],
              )
            ),
            Container(
              height: heightWrapper * .2,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        height: 18,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFAB2E),
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        height: 18,
                        width: 18,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(color: Color(0xFFFFAB2E), width: 2)
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        height: 18,
                        width: 18,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(color: Color(0xFFFFAB2E), width: 2)
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35),
                    child: Container(
                      alignment: Alignment.center,
                      height: 48,
                      width: 225,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFAB2E),
                        borderRadius: BorderRadius.all(Radius.circular(30))
                      ),
                      child: Text('ДАЛЕЕ', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w500), textAlign: TextAlign.center,),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
