import 'package:flutter/material.dart';

class catalogueScreen extends StatefulWidget {
  const catalogueScreen({super.key});

  @override
  State<catalogueScreen> createState() => _catalogueScreenState();
}

class _catalogueScreenState extends State<catalogueScreen> {
  bool isSwitched = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
            child: Text(
          'Catalogue',
          style: TextStyle(color: Colors.white),
        )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 390,
                    color: Colors.blue,
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 50),
                          child: Text(
                            'Products',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                          width: 80,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20, left: 5),
                          child: Text(
                            'Categories',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://www.livingcozy.com/cdn-cgi/image/fit=contain,format=auto,width=null/https://assets-global.website-files.com/5e93308b2af0f955a9a2e796/623ad068d75058338b381b9b_og-couch-potato.jpg'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Couch Potato |Women....     ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹799                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://contents.mediadecathlon.com/p1749099/22f13f6bfee485095b3d11cb88ecdea2/p1749099.jpg?format=auto&quality=70&f=1024x0'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Couch Potato |Men|BI...     ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹799                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://www.at-home.co.in/cdn/shop/files/HTTCMLPSTMTI00263.png?v=1691471811'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Mug|Explore                           ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹399                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://m.media-amazon.com/images/I/81pEXKYSgsL._SX679_.jpg'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Combo Blahst1|pack.....     ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹699                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://theobroma.in/cdn/shop/files/Mug_Green_2.jpg?v=1687724641'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Mug |Orchard                        ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹499                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://dukaan.b-cdn.net/700x700/webp/3377706/fd293b93-ebac-449c-a718-157df6bdbf99/no-price-04-6faa7c09-cbbb-4521-a59e-3253a9b7621e.jpg'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Combo Blahst 2|Explo...     ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹599                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://dukaan.b-cdn.net/700x700/webp/3377706/fd293b93-ebac-449c-a718-157df6bdbf99/no-price-02-9c3d9a56-f3f8-4240-9b07-7dfb5af29f10.jpg'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'I See Combo Pack               ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹1299                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 360,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 100,
                                      height: 100,
                                      // color: Colors.black,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage(
                                          'https://dukaan.b-cdn.net/700x700/webp/3377706/fd293b93-ebac-449c-a718-157df6bdbf99/no-price-01-b2c870ed-5b60-485d-806c-1dbc7c6fc3b2.jpg'
                                        )),
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(10)),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Kids Combo Blahst              ',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Icon(Icons.more_vert)
                                        ],
                                      ),
                                      Text(
                                        '1piece                                                      ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Text(
                                        '₹1199                                                     ',
                                        style:
                                            TextStyle(fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'In Stock                               ',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Switch(
                                              value: isSwitched,
                                              onChanged: (value) {
                                                setState(() {
                                                  isSwitched = value;
                                                });
                                              }),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Divider(),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.share_outlined,
                                    size: 30,
                                  ),
                                  Text(
                                    'Share Procuet',
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.w500),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
