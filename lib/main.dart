import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  color: Colors.grey,
                  image: DecorationImage(
                      image: AssetImage("assets/e-expo white logo.png"))),
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                            width: 30,
                            height: 30,
                            child: Image(
                                image: AssetImage("assets/Group 6974.png"))),
                        Column(
                          children: [
                            Text('Work'),
                            Text('Kuwait hospital, 00654')
                          ],
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Stores("assets/Group 8036.png", 'e-stories'),
                          Stores("assets/Group 8035.png", 'My G'),
                          Stores("assets/Group 8037.png", 'KFC'),
                          Stores("assets/Group 8038.png", 'Woodland'),
                          Stores("assets/Group 8039.png", 'McDonald\'s'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Search",
                  prefixIcon: SizedBox(
                      width: 25,
                      height: 25,
                      child: Image(
                        image: AssetImage("assets/Path 15222.png"),
                      )),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    // borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text('Categories'), Text('See All')],
            ),
            Row(
              children: [
                Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 5, top: 5, bottom: 5),
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: Column(children: [
                      Image(image: AssetImage("assets/Mask Group 6.png")),
                      Text("Food"),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 5, right: 10),
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: Column(children: [
                      Image(image: AssetImage("assets/Mask Group 8.png")),
                      Text("Accessories"),
                    ])),
              ],
            ),
            Row(
              children: [
                Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 5, top: 5, bottom: 5),
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: Column(children: [
                      Image(image: AssetImage("assets/Mask Group 7.png")),
                      Text("Perfumes"),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 5, right: 10),
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: Column(children: [
                      Image(image: AssetImage("assets/Mask Group 9.png")),
                      Text("Books"),
                    ])),
              ],
            ),
            Text('5 Days : 8 Hrs : 54Min :21 Sec'),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 190,
              margin: EdgeInsets.symmetric(horizontal: 12),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/Mask Group 21.png'),
                fit: BoxFit.fill,
              )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('e-exhibition',
                          style: TextStyle(color: Colors.white)),
                      SizedBox(
                          width: 150,
                          child: Text(
                            "Lorem ipsum dolor sit am consec adipiscin",
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 2),
                            child: Text(
                              "BUY ANYTHING",
                              style: TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white54),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22),
                              )))),
                      TextButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 2),
                            child: Text(
                              "SELL ANYTHING",
                              style: TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.white54),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(22),
                                  )))),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 18),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image(image: AssetImage("assets/Mask Group 10.png")),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 50,
                  height: 6,
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(4)),
                ),
              ),
                Container(
                  width: 15,
                  height: 6,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(4)),
                ),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text('Shops Near You'),
              Text('See All')
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Stores("assets/Mask Group 1.png", 'Allen Solly'),
                Stores("assets/Mask Group 2.png", 'KFC'),
                Stores("assets/Mask Group 3.png", 'Woodland'),
                Stores("assets/Mask Group 4.png", 'my G'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Hot Deals'),
                Text('See All')
            ],),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(width: 300,height: 150,child: Image(image: AssetImage("assets/Image 81.png"),fit: BoxFit.fill)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(width: 300,height: 150,child: Image(image: AssetImage("assets/Image 79.png"),fit: BoxFit.fill)),
                ),
              ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text('New Arrivals'),
              Text('See All')
            ],),
    //         Row(
    //           children: [
    //             Container(
    //                 margin: EdgeInsets.only(left: 10, right: 5, top: 5, bottom: 5),
    //                 width: MediaQuery.of(context).size.width / 2 - 15,
    //                 child: Column(children: [
    //                   Container(
    //                       decoration: BoxDecoration(
    //                         color: Colors.pink,
    //                         borderRadius: BorderRadius.circular(20),
    //                         image: DecorationImage(image: AssetImage("assets/28530-3-nike-shoes-transparent.png"))
    //                       ),
    //                       child: Image(image: AssetImage("assets/28530-3-nike-shoes-transparent.png"),)
    //                   ),
    //                   Text("Nike React Vision"),
    //                   Text("From Rs.10,499"),
    //                 ])),
    //             Container(
    //                 margin: EdgeInsets.only(left: 5, right: 10),
    //                 width: MediaQuery.of(context).size.width / 2 - 15,
    //                 child: Column(children: [
    //                   Image(image: AssetImage("assets/3-2-perfume-free-download-png-thumb.png")),
    //                   Text("Nike React Vision"),
    //                   Text("From Rs.10,499"),
    //                 ])),
    //           ],
    //         ),
    //         Row(
    //           children: [
    //             Container(
    //                 margin:
    //                 EdgeInsets.only(left: 10, right: 5, top: 5, bottom: 5),
    //                 width: MediaQuery.of(context).size.width / 2 - 15,
    //                 child: Column(children: [
    //                   Container(
    //                     decoration: BoxDecoration(
    //                       color: Colors.pink,
    // border: Border.all(color: Theme.of(context).accentColor,)
    // ),
    //                       child: Image(image: AssetImage("assets/unnamed.png"))),
    //                   Text("Perfumes"),
    //                 ])),
    //             Container(
    //                 margin: EdgeInsets.only(left: 5, right: 10),
    //                 width: MediaQuery.of(context).size.width / 2 - 15,
    //                 child: Column(children: [
    //                   Image(image: AssetImage("assets/Mask Group 9.png")),
    //                   Text("Books"),
    //                 ])),
    //           ],
    //         ),




            
            
            
            
            
            
            
          ],
        ),
      ),
    );
  }

  Padding Stores(String url, String name) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage(url))),
          ),
          Text(name)
        ],
      ),
    );
  }
}
