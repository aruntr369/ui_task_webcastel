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
      debugShowCheckedModeBanner: false,
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
                color: Colors.grey.shade800,
                // image: DecorationImage(
                //     image: AssetImage("assets/e-expo white logo.png"))
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 45),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: SizedBox(
                              width: 22,
                              height: 22,
                              child: Image(
                                  image: AssetImage("assets/Group 6974.png"))),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Work',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18)),
                            Text('Kuwait hospital, 00654...',
                                style: TextStyle(color: Colors.white))
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
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Search...",
                  hintStyle: TextStyle(color: Colors.black),
                  prefixIcon: Wrap(
                    runAlignment: WrapAlignment.center,
                    spacing: 5,
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 32,
                      ),
                      Text(
                        '|  ',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  enabledBorder: const OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.grey, width: 0.0),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                  child: Text(
                    'See All',
                    style: TextStyle(color: Colors.black87, fontSize: 18),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 5, top: 5, bottom: 5),
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: Column(children: [
                      Image(image: AssetImage("assets/Mask Group 6.png")),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Food"),
                      ),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 5, right: 10),
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: Column(children: [
                      Image(image: AssetImage("assets/Mask Group 8.png")),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Accessories"),
                      ),
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
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Perfumes"),
                      ),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 5, right: 10),
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: Column(children: [
                      Image(image: AssetImage("assets/Mask Group 9.png")),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Books"),
                      ),
                    ])),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    '5 Days : 8 Hrs : 54Min :21 Sec',
                    style: TextStyle(color: Colors.red, fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width - 16,
              height: 190,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/Mask Group 21.png'),
                fit: BoxFit.fill,
              )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('e-exhibition',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17)),
                        SizedBox(
                          height: 6,
                        ),
                        SizedBox(
                            width: 150,
                            child: Text(
                              "Lorem ipsum dolor sit am consec adipiscin",
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 2),
                              child: Text(
                                "BUY ANYTHING",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                              ),
                            ),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white54),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(22),
                                )))),
                        SizedBox(
                          height: 8,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 2),
                              child: Text(
                                "SELL ANYTHING",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
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
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 18),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image(image: AssetImage("assets/Mask Group 10.png"))),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 40,
                    height: 6,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        borderRadius: BorderRadius.circular(4)),
                  ),
                ),
                Container(
                  width: 20,
                  height: 6,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(4)),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'Shops Near You',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'See All',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stores2("assets/Mask Group 1.png", 'Allen Solly'),
                  Stores2("assets/Mask Group 2.png", 'KFC'),
                  Stores2("assets/Mask Group 3.png", 'Woodland'),
                  Stores2("assets/Mask Group 4.png", 'my G'),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                  child: Text(
                    'Hot Deals',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                  child: Text(
                    'See All',
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 300,
                        height: 150,
                        child: Image(
                            image: AssetImage("assets/Image 81.png"),
                            fit: BoxFit.fill)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 300,
                        height: 150,
                        child: Image(
                            image: AssetImage("assets/Image 79.png"),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'New Arrivals',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'See All',
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      width: MediaQuery.of(context).size.width / 2 - 24,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.pink.shade50,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image(
                            image: AssetImage(
                                "assets/28530-3-nike-shoes-transparent.png"),
                            fit: BoxFit.fitHeight),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "Nike React Vision",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "From Rs.10,499",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      width: MediaQuery.of(context).size.width / 2 - 24,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image(
                            image: AssetImage(
                                "assets/3-2-perfume-free-download-png-thumb.png"),
                            fit: BoxFit.fitHeight),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "Nike React Vision",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "From Rs.10,499",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      width: MediaQuery.of(context).size.width / 2 - 24,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueGrey.shade100,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image(
                            image: AssetImage("assets/unnamed.png"),
                            fit: BoxFit.fitHeight),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "Nike React Vision",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "From Rs.10,499",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      width: MediaQuery.of(context).size.width / 2 - 24,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green.shade100,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image(
                            image: AssetImage("assets/backpack_PNG6321.png"),
                            fit: BoxFit.fitHeight),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "Nike React Vision",
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "From Rs.10,499",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'e-expo\'s pick',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'See All',
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  bottomContainer("assets/Mask Group 11.png"),
                  bottomContainer("assets/Mask Group 12.png"),
                ],
              ),
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'Uptp 50% off',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'See All',
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  bottomContainer("assets/Image 112.png"),
                  bottomContainer("assets/Mask Group 9.png"),
                ],
              ),
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'Lunch time lineup',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'See All',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  bottomContainer("assets/Mask Group 6.png"),
                  bottomContainer("assets/Mask Group 11.png"),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            )
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
            width: 75,
            height: 75,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage(url))),
          ),
          Text(
            name,
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }

  Padding Stores2(String url, String name) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 75,
            height: 75,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage(url))),
          ),
          SizedBox(height: 5),
          Text(
            name,
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }

  Padding bottomContainer(String idImg) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        width: 280,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 280,
              height: 120,
              child: Image(
                image: AssetImage(idImg),
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pizza Hut',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Pizza, American',
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: [
                        SizedBox(
                            height: 16,
                            width: 16,
                            child: Image(
                              image: AssetImage("assets/offer.png"),
                              fit: BoxFit.cover,
                            )),
                        SizedBox(width: 5),
                        Text('Special offer',
                            style:
                                TextStyle(fontSize: 14, color: Colors.orange))
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                        height: 17,
                        width: 20,
                        child: Image(
                          image: AssetImage("assets/fast.png"),
                          fit: BoxFit.fill,
                        )),
                    SizedBox(width: 6),
                    Text('With in 25 mins'),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
