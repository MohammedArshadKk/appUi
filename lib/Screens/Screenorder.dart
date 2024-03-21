import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('Order #1688068')),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '  May 31,05:43',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    width: 120,
                  ),
                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.blue,
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Text(
                    'Delivered',
                    style: TextStyle(fontSize: 18, color: Colors.grey),
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '1ITEM',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    width: 200,
                  ),
                  Icon(Icons.receipt_outlined),
                  Text(
                    'RECEIPT',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(17.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      // color: Colors.black,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://rukminim2.flixcart.com/image/832/832/xif0q/shirt/c/q/j/xxl-st2-vebnor-original-imagpv8n3qmhqctd.jpeg?q=70')),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'Explore | Men | Navy Blue         ',
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                      Text(
                        '1 piece                                               ',
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      ),
                      Text(
                        'Size: XL                                            ',
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 25,
                             child: Center(child: Text('1')),
                            decoration: BoxDecoration( color: Color.fromARGB(255, 177, 217, 236), border: Border.all(color: Colors.blue) ),
                          ),
                          Text('  × ',style: TextStyle(fontSize: 18),),
                          Text('₹799        ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 30,
                            width: 15,
                          ),
                          Text('            ₹799 ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),)
          
          
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Divider(),
              ListTile(
                leading: Text('Item Total',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.black),),
                trailing: Text('₹799 ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
              ),
              ListTile(
                leading: Text('Delivery',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Colors.black),),
                trailing: Text('₹FREE',style: TextStyle(fontSize: 16,color: Colors.green,fontWeight: FontWeight.w500),),
              ),
              ListTile(
                leading: Text('Grand Total',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                trailing: Text('₹799 ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
              ),
              Divider(),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      ' CUSTOMER DETAILS',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    width: 120,
                  ),
                  Icon(Icons.share_outlined,color: Colors.blue,),
                  Text(
                    '  SHARE',
                    style: TextStyle(fontSize: 15 , color: Colors.blue),
                  ),
                ],
              ),
             Row(
               children: [
                 Text('    Deepa',style:TextStyle(fontSize: 18, fontWeight: FontWeight.w500) ,),
               ],
          
             ),
             Row(
               children: [
                 Text('    +91-7829000484',style: TextStyle(fontSize: 16),),
                 SizedBox(
                  height: 30,
                  width: 150,
                 ),
                  Icon(Icons.contacts_sharp,size: 35,color: Colors.blue,),
                  SizedBox(
                  height: 30,
                  width: 20,
                 ),
                  FaIcon(FontAwesomeIcons.whatsapp,size: 35,color: Colors.green,)
               ],
             ),
             Row(
               children: [
                 Column(
                   children: [
                     Text('    Address                         ',style:TextStyle(fontSize: 18, fontWeight: FontWeight.w500) ,),
                     Text('    D 1101 Chartered Beverly',style:TextStyle(fontSize: 16, fontWeight: FontWeight.normal) ,),
                      Text('     Hills ,Subramanyapura P.O',style:TextStyle(fontSize: 16, fontWeight: FontWeight.normal) ,),
          
                   ],
                 ),
               ],
          
             ),
             SizedBox(
              height: 15,
             ),
             ListTile(
              leading: Text('City                           ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
              title:Text('Pincode   ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),) ,
             ),
              Row(
                children: [
                  Text('     Bangalore   ',style: TextStyle(fontWeight: FontWeight.normal),),
                  Text('                       560061',style: TextStyle(fontWeight: FontWeight.normal),),
          
                  
                ],
              ),
              ListTile(
                title:Text('Peyment',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),) ,
                subtitle: Text('Online'),
                trailing: Container(
                  height: 20 ,
                  width: 40,
                  child: Center(child: Text('PAID',style: TextStyle(color: Colors.green ,fontWeight: FontWeight.bold ,),)),
                  decoration: BoxDecoration(color: Color.fromARGB(255, 236, 238, 236) ,borderRadius: BorderRadius.circular(5),border: Border.all(color: Colors.green)),
                ),
              ),
              Divider(),
              ListTile(
                title:Text(
                    'ADDITIONAL INFORMATION',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ) ,
              ),
              const ListTile(
                title: Text(
                    'State',
                    style: TextStyle(fontSize: 18, color: Colors.black,fontWeight: FontWeight.w500),
                    
                  ),
                  subtitle: Text(
                    'Karnataka',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
              ), 
              const ListTile(
                title: Text(
                    'Email',
                    style: TextStyle(fontSize: 18, color: Colors.black,fontWeight: FontWeight.w500),
                    
                  ),
                  subtitle: Text(
                    'greeniceaqua@gmail.com',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 380, 
                  child: Center(child: Text('Share receipt',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),)),
                  decoration: BoxDecoration(color: Colors.white , borderRadius: BorderRadius.circular(20),border: Border.all(color: Colors.blue)),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
