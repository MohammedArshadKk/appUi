import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Center(
            child: Text(
          'Peyments',
          style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
        )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.info_outline,
                color: Colors.white,
                size: 25,
              ))
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Title(
                              color: Colors.black,
                              child: const Padding(
                                padding: EdgeInsets.all(12.0),
                                child: Text(
                                  '  Transaction Limit',
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              )),
                        ],
                      ),
                      const Text(
                        'A free limit up to which you will receive\nthe online payments directly in your bank     ',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 128, 126, 126)),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: LinearProgressIndicator(
                          value: 0.3,
                          color: Colors.blueAccent,
                        ),
                      ),
                      const Text(
                        '36,668 left out of 50000                                  ',
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all(Colors.blue),
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8)))),
                                child: const Text('Increase limit')),
                          ],
                        ),
                      )
                      )
                    ],
                  ),
                ),
                ListTile(
                  leading: const Text(
                    'Default Method ',
                    style: TextStyle(fontSize: 17),
                  ),
                  title: const Text(
                    'online Payment',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  trailing: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.chevron_right_outlined)),
                ),
                ListTile(
                  leading: const Text(
                    'Payment Profile',
                    style: TextStyle(fontSize: 17),
                  ),
                  title: const Text(
                    '   Bank Account',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  trailing: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.chevron_right_outlined)),
                ),
                const Divider(),
                ListTile(
                  leading: const Text(
                    'Payment Profile',
                    style: TextStyle(fontSize: 17),
                  ),
                  title: const Text(
                    '           Life Time',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  trailing:
                      IconButton(onPressed: () {}, icon: const Icon(Icons.expand_more)),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 110,
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(20)),
                          child: const Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'AMOUNT ON HOLD',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                Text(
                                  ' ₹0              ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Container(
                      height: 110,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'AMOUNT RECEIVED',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Text(
                              ' ₹13,332      ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Expanded(child: Text('Transactions',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text('On hold')),
                    const SizedBox(
                      height: 23,
                      width: 23,
                    ),
                    ElevatedButton(onPressed: (){},style: const ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)), child: const Text('Payouts',)),
                    const SizedBox(
                      height: 23,
                      width: 23,
                    ),
                    ElevatedButton(onPressed: (){}, child: const Text('Refunds'))
                  ],
                ),
                
                  
                    
                       ListTile(leading: Container(
                          
                          width: 48,
                          height: 48,
                         // color: Colors.black,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage(
                              'https://rukminim2.flixcart.com/image/832/832/xif0q/shirt/c/q/j/xxl-st2-vebnor-original-imagpv8n3qmhqctd.jpeg?q=70'
                            ))
                  
                          ),
                          
                          
                        ),
                        title: const Text('Order #1688068',style: TextStyle(fontWeight: FontWeight.bold),),
                        subtitle: const Text('Jul 12,02:06 PM',style: TextStyle(color: Colors.grey),),
                        trailing: const Column(
                          children: [
                            Text('₹397.4',style: TextStyle(color: Colors.blue ,fontSize: 20),),
                            Text('Successful',style: TextStyle(color: Colors.grey, fontSize: 15),),
                          ],
                        ),
                  
                  ),
                  const Text('₹397.4 deposited to 588600000006564                 ',style: TextStyle(color: Colors.grey)),
                  const Divider(), 
                   ListTile(leading: Container(
                        
                        width: 48,
                        height: 48,
                       // color: Colors.black,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: NetworkImage(
                            'https://nestasia.in/cdn/shop/products/96.2.jpg?v=1652158941'
                          ))
          
                        ),
                        
                        
                      ),
                      title: const Text('Order #1688068',style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: const Text('Jul 12,02:06 PM',style: TextStyle(color: Colors.grey),),
                      trailing: const Column(
                        children: [
                          Text('₹686',style: TextStyle(color: Colors.blue ,fontSize: 20),),
                          Text('Successful',style: TextStyle(color: Colors.grey, fontSize: 15),),
                        ],
                      ),
          
                ),
                const Text('₹686 deposited to 588600000006564                 ',style: TextStyle(color: Colors.grey)),
                const Divider(),
                 ListTile(leading: Container(
                        
                        width: 48,
                        height: 48,
                       // color: Colors.black,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: NetworkImage(
                            'https://www.chocotown.in/cdn/shop/products/CDRYMLKNUT2PCK_1100x.jpg?v=1659644144'
                          ))
          
                        ),
                        
                        
                      ),
                      title: const Text('Order #1688068',style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: const Text('Jul 12,02:06 PM',style: TextStyle(color: Colors.grey),),
                      trailing: const Column(
                        children: [
                          Text('₹269',style: TextStyle(color: Colors.blue ,fontSize: 20),),
                          Text('Successful',style: TextStyle(color: Colors.grey, fontSize: 15),),
                        ],
                      ),
          
                ),
                const Text('₹269 deposited to 588600000006564                 ',style: TextStyle(color: Colors.grey)),
                const Divider(),
                 ListTile(leading: Container(
                        
                        width: 48,
                        height: 48,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: NetworkImage(
                            'https://d1whtlypfis84e.cloudfront.net/guides/wp-content/uploads/2019/08/08113628/cellphone-device-electronics-699122.jpg'
                          ))
          
                        ),
                        
                        
                      ),
                      title: const Text('Order #1688068',style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: const Text('Jul 12,02:06 PM',style: TextStyle(color: Colors.grey),),
                      trailing: const Column(
                        children: [
                          Text('₹1000',style: TextStyle(color: Colors.blue ,fontSize: 20),),
                          Text('Successful',style: TextStyle(color: Colors.grey, fontSize: 15),),
                        ],
                      ),
          
                ),
                const Text('₹10000 deposited to 588600000006564                 ',style: TextStyle(color: Colors.grey)),
                const Divider(),
                 ListTile(leading: Container(
                        
                        width: 48,
                        height: 48,
                       // color: Colors.black,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: NetworkImage(
                            'https://guruofficialbrand.com/wp-content/uploads/2022/05/C52A75811-scaled.jpg'
                          ))
          
                        ),
                        
                        
                      ),
                      title: const Text('Order #1688068',style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: const Text('Jul 12,02:06 PM',style: TextStyle(color: Colors.grey),),
                      trailing: const Column(
                        children: [
                          Text('₹1299',style: TextStyle(color: Colors.blue ,fontSize: 20),),
                          Text('Successful',style: TextStyle(color: Colors.grey, fontSize: 15),),
                        ],
                      ),
          
                ),
                const Text('₹1299 deposited to 588600000006564                 ',style: TextStyle(color: Colors.grey)),
                const Divider(),
                 ListTile(leading: Container(
                        
                        width: 48,
                        height: 48,
                       // color: Colors.black,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: NetworkImage(
                            'https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/7/2/m/6-tm-12-6-trm-white-original-imagjqyzz8z9jrgf.jpeg?q=70'
                          ))
          
                        ),
                        
                        
                      ),
                      title: const Text('Order #1688068',style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: const Text('Jul 12,02:06 PM',style: TextStyle(color: Colors.grey),),
                      trailing: const Column(
                        children: [
                          Text('₹699',style: TextStyle(color: Colors.blue ,fontSize: 20),),
                          Text('Successful',style: TextStyle(color: Colors.grey, fontSize: 15),),
                        ],
                      )
          
                ),
                const Text('₹699 deposited to 588600000006564                 ',style: TextStyle(color: Colors.grey)),
                const Divider(),
                 ListTile(leading: Container(
                        
                        width: 48,
                        height: 48,
                       // color: Colors.black,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: NetworkImage(
                            'https://images.bestsellerclothing.in/data/selected/31-mar-2022/170488301_g1.jpg?width=520&height=650&mode=fill&fill=blur&format=auto'
                          ))
          
                        ),
                        
                        
                      ),
                      title: const Text('Order #1688068',style: TextStyle(fontWeight: FontWeight.bold),),
                      subtitle: const Text('Jul 12,02:06 PM',style: TextStyle(color: Colors.grey),),
                      trailing: const Column(
                        children: [
                          Text('₹799',style: TextStyle(color: Colors.blue ,fontSize: 20),),
                          Text('Successful',style: TextStyle(color: Colors.grey, fontSize: 15),),
                        ],
                      ),
          
                ),
                const Text('₹799 deposited to 588600000006564                 ',style: TextStyle(color: Colors.grey)),
                
                    
                
                
               
              ],
              
            ),
            
          ),
        ],
      ),
      
    );
  }
}
