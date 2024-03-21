import 'package:flutter/material.dart';

class manageStoreScreen extends StatelessWidget {
  const manageStoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('Manage Store')),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2,
        items: 
         [
        BottomNavigationBarItem(icon:Icon(Icons.home,),label: 'Home' ),
        BottomNavigationBarItem(icon:Icon(Icons.local_shipping_outlined,),label: 'Order'),
        BottomNavigationBarItem(icon:Icon(Icons.manage_accounts),label: 'Manage', ),
       
      


        
        
        ]
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 20, crossAxisSpacing: 20),
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.campaign_outlined,
                                        color: Colors.white,
                                        size: 44,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'Marketing      ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Designs         ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.currency_rupee_outlined,
                                        color: Colors.white,
                                        size: 44,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'Online            ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '  payments         ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 235, 211, 4),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.percent_rounded,
                                        color: Colors.white,
                                        size: 44,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'Discount       ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        ' Coupons         ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 51, 145, 100),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.group,
                                        color: Colors.white,
                                        size: 44,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'My                 ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '  Customers         ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.qr_code_2,
                                        color: Colors.white,
                                        size: 44,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'Store OR       ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Code             ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 43, 6, 208),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.local_atm_outlined,
                                        color: Colors.white,
                                        size: 44,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'Extra             ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Charges         ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 218, 58, 111),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.sort,
                                        color: Colors.white,
                                        size: 44,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        'Order             ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        'Form              ',
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
                
              ]
              ),
        ),
      ),
    );
  }
}
