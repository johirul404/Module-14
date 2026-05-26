import 'package:flutter/material.dart';

class Ecommarce extends StatelessWidget {
  const Ecommarce({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Anisa store',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.grey, width: 2),
            ),
            child: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.white54,
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.notification_add_outlined),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 2),
                          ),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white54,
                            backgroundImage: NetworkImage(
                              'https://png.pngtree.com/png-vector/20230902/ourmid/pngtree-black-t-shirt-mockup-hanging-realistic-t-shirt-png-image_9823288.png',
                            ),
                          ),
                        ),
                        Text(
                          'T-shirts',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 2),
                          ),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white54,
                            backgroundImage: NetworkImage(
                              'https://img.favpng.com/15/1/9/baseball-cap-headgear-hat-png-favpng-i3yDncS7T81YJm4ybMmTFYd0b.jpg',
                            ),
                          ),
                        ),
                        Text(
                          'Hats',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 2),
                          ),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white54,
                            backgroundImage: NetworkImage(
                              'https://static.vecteezy.com/system/resources/thumbnails/046/323/598/small/pair-of-colorful-sports-shoes-for-active-lifestyle-png.png',
                            ),
                          ),
                        ),
                        Text(
                          'Shoes',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 2),
                          ),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white54,
                            backgroundImage: NetworkImage(
                              'https://img.magnific.com/free-psd/yellow-shopping-bag-icon-3d-illustration_56104-2746.jpg?semt=ais_hybrid&w=740&q=80',
                            ),
                          ),
                        ),
                        Text(
                          'Bags',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 2),
                          ),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white54,
                            backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT21PGCzctZeseZ7x6WMcrGb8g3FmgZ_OznbA&s',
                            ),
                          ),
                        ),
                        Text(
                          'Shorts',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'On Sale',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Card(
                              child: Container(
                                height: 130,
                                width: 220,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 130,
                                          width: 115,
                                          //color: Colors.red,//there is a issue
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(width: 5),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(height: 4),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'Collection of',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'winter',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(width: 4),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                          top: 4,
                                                        ),
                                                    child: Icon(
                                                      Icons
                                                          .heart_broken_outlined,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 8.0,
                                                      ),
                                                  child: Text(
                                                    'Create your and effect communicate johirul,M,L,XL',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      left: 10,
                                                    ),
                                                    child: Text(
                                                      "\$22.45",
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.blueGrey,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: 11,
                                                    ),
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      child: Icon(
                                                        Icons.shopping_bag,
                                                        color: Colors.white,
                                                      ),
                                                      backgroundColor:
                                                          Colors.black87,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                height: 130,
                                width: 110,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade500,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  'asset/sweater.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Stack(
                          children: [
                            Card(
                              child: Container(
                                height: 130,
                                width: 220,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 130,
                                          width: 115,
                                          //color: Colors.red,//there is a issue
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(width: 5),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(height: 4),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'Collection of',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'winter',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(width: 4),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                          top: 4,
                                                        ),
                                                    child: Icon(
                                                      Icons
                                                          .heart_broken_outlined,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 8.0,
                                                      ),
                                                  child: Text(
                                                    'Create your and effect communicate johirul,M,L,XL',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      left: 10,
                                                    ),
                                                    child: Text(
                                                      "\$22.45",
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.blueGrey,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: 11,
                                                    ),
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      child: Icon(
                                                        Icons.shopping_bag,
                                                        color: Colors.white,
                                                      ),
                                                      backgroundColor:
                                                          Colors.black87,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                height: 130,
                                width: 110,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade500,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  'asset/sweater.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Stack(
                          children: [
                            Card(
                              child: Container(
                                height: 130,
                                width: 220,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 130,
                                          width: 115,
                                          //color: Colors.red,//there is a issue
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(width: 5),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(height: 4),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'Collection of',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'winter',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(width: 4),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                          top: 4,
                                                        ),
                                                    child: Icon(
                                                      Icons
                                                          .heart_broken_outlined,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 8.0,
                                                      ),
                                                  child: Text(
                                                    'Create your and effect communicate johirul,M,L,XL',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      left: 10,
                                                    ),
                                                    child: Text(
                                                      "\$22.45",
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.blueGrey,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: 11,
                                                    ),
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      child: Icon(
                                                        Icons.shopping_bag,
                                                        color: Colors.white,
                                                      ),
                                                      backgroundColor:
                                                          Colors.black87,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                height: 130,
                                width: 110,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade500,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  'asset/sweater.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Stack(
                          children: [
                            Card(
                              child: Container(
                                height: 130,
                                width: 220,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 130,
                                          width: 115,
                                          //color: Colors.red,//there is a issue
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(width: 5),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(height: 4),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'Collection of',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              left: 5.0,
                                                            ),
                                                        child: Text(
                                                          'winter',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(width: 4),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                          top: 4,
                                                        ),
                                                    child: Icon(
                                                      Icons
                                                          .heart_broken_outlined,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 8.0,
                                                      ),
                                                  child: Text(
                                                    'Create your and effect communicate johirul,M,L,XL',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      left: 10,
                                                    ),
                                                    child: Text(
                                                      "\$22.45",
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: Colors.blueGrey,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: 11,
                                                    ),
                                                    child: CircleAvatar(
                                                      radius: 16,
                                                      child: Icon(
                                                        Icons.shopping_bag,
                                                        color: Colors.white,
                                                      ),
                                                      backgroundColor:
                                                          Colors.black87,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                height: 130,
                                width: 110,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade500,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  'asset/sweater.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5),
                  //Popular card start
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Popular products',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          //Two row of card
                          children: [
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          //Two row of card
                          children: [
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          //Two row of card
                          children: [
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          //Two row of card
                          children: [
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 10),
                            Column(
                              children: [
                                Stack(
                                  children: [
                                    Card(
                                      child: Container(
                                        padding: EdgeInsets.only(top: 145),
                                        height: 241,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade400,
                                          borderRadius: BorderRadius.circular(
                                            13,
                                          ),
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        left: 5,
                                                      ),
                                                  child: Text(
                                                    'Winter Sweater',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: 5,
                                                  ),
                                                  child: Text(
                                                    'basic',
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.all(5),
                                              child: Text(
                                                'create your and effectively communicate',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    '\$22.45',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blueGrey,
                                                    ),
                                                  ),
                                                ),
                                                CircleAvatar(
                                                  radius: 18,
                                                  backgroundColor:
                                                      Colors.black87,
                                                  child: Icon(
                                                    Icons.shopping_bag_outlined,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      child: Container(
                                        height: 140,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Colors.grey.shade500,
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: 5,
                                              top: 5,
                                              child: Icon(
                                                Icons.heart_broken_outlined,
                                                size: 30,
                                              ),
                                            ),
                                            Image.asset('asset/sweater.png'),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {},
        child: Icon(Icons.sms_outlined, color: Colors.white),
      ),
    );
  }
}
