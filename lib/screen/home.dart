import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_image_slider/carousel.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade300,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            //Top Slider start
            Container(
              child: Carousel(
                activateIndicatorColor: Colors.white,
                height: 150,
                width: MediaQuery.of(context).size.width,
                indicatorBarColor: Colors.transparent,
                autoScroll: true,
                // widgets
                items: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Container(
                      height: 150,
                      width: MediaQuery.of(context).size.width - 20,
                      child: Image(
                        image: AssetImage('assets/image/slide1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Container(
                      height: 150,
                      width: MediaQuery.of(context).size.width - 20,
                      child: Image(
                        image: AssetImage('assets/image/slide1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Container(
                      height: 150,
                      width: MediaQuery.of(context).size.width - 20,
                      child: Image(
                        image: AssetImage('assets/image/slide1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //Money Transfer Start
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              color: Colors.white,
              child: Container(
                height: 120,
                width: MediaQuery.of(context).size.width - 10,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      child: Text(
                        'Money Transfer',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                            fontSize: 16),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color:Colors.deepPurple,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(
                                      Icons.person_outline,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top:5.0,bottom: 5.0),
                                child: Text('To Contacts',style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87
                                ),),
                              )
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color:Colors.deepPurple,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(
                                      Icons.account_balance_wallet_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top:5.0,bottom: 5.0),
                                child: Text('To Contacts',style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black87
                                ),),
                              )
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color:Colors.deepPurple,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(
                                      Icons.self_improvement_outlined,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top:5.0,bottom: 5.0),
                                child: Text('To Self',style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black87
                                ),),
                              )
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  color:Colors.deepPurple,
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(
                                      Icons.account_balance_rounded,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(top:5.0,bottom: 5.0),
                                child: Text('Bank Balance',style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black87
                                ),),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
