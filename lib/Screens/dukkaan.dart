import 'package:flutter/material.dart';

class DukkaanScreen extends StatelessWidget {
  const DukkaanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(child: Text('Dukkaan Premium')),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    width: 500,
                    height: 100,
                    color: Colors.blue,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 30),
                    child: Container(
                        width: 330,
                        height: 240,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey)),
                        child: const Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 80, top: 20),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.blue,
                                        radius: 28,
                                        child: Icon(Icons.date_range),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 30, left: 15),
                                      child: Column(
                                        children: [
                                          Text(
                                            'dukaan',
                                            style: TextStyle(
                                                fontSize: 27,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                bottom: 20, left: 29),
                                            child: Text(
                                              '  PREMIUM',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blue),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '     Get dukaan Premium For Just \n                    ₹4,999 / Year ',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '   All the advanced features for scaling your\n                                business.',
                                      style: TextStyle(color: Colors.grey),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(25.0),
                    child: Text(
                      'Features',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue, // Set the border color
                      width: 3.0, // Set the border width
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 30.0, // Set the radius of the CircleAvatar
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.language,
                      size: 26.0,
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: const Text(
                  'Custom domain name',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
                subtitle: const Text(
                    'Get your own custom domain and build your brand on the internet.'),
              ),
              ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue, // Set the border color
                      width: 3.0, // Set the border width
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 30.0, // Set the radius of the CircleAvatar
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.verified_outlined,
                      size: 26.0,
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: const Text(
                  'Verified seller badge',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
                subtitle: const Text(
                    'Get green verified badge under your store name and build trust.'),
              ),
              ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue,
                      width: 3.0,
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.desktop_mac_outlined,
                      size: 26.0,
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: const Text(
                  'Dukaan for PC',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
                subtitle: const Text(
                    'Access all the exclusive premium features on Dukaan for PC.'),
              ),
              ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue, // Set the border color
                      width: 3.0, // Set the border width
                    ),
                  ),
                  child: const CircleAvatar(
                    radius: 30.0, // Set the radius of the CircleAvatar
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.low_priority,
                      size: 26.0,
                      color: Colors.blue,
                    ),
                  ),
                ),
                title: const Text(
                  'Priority support',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
                subtitle: const Text(
                    'Get your questions resolved with our priority customer support.'),
              ),
              const Divider(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Text(
                      'What is Dukaan Primium?',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 390,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://www.distoninstitute.com/wp-content/uploads/2023/05/how-youtube-can-help-to-grow-your-business-1.jpg'))),
              ),
              const Divider(),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Text(
                      'Frequently asked questions',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const ListTile(
                title: Text(
                  'What types of businesses can use Dukaan Premium?',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
                subtitle: Text(
                  'Dukaan caters to a wide variety of sellers. Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online - Dukaan is the perfect platform for you.',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              const Divider(),
              ListTile(
                trailing: IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
                title: const Text(
                  'What is your refund policy?',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
              ),
              const Divider(),
              ListTile(
                trailing: IconButton(onPressed: () {}, icon:const Icon(Icons.add)),
                title: const Text(
                  'Will there be an automatic charge after the paid trial?',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
              ),
             const Divider(),
              ListTile(
                trailing: IconButton(onPressed: () {}, icon:const Icon(Icons.add)),
                title: const Text(
                  'What payment methods do you offer?',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
              ),
             const Divider(),
              ListTile(
                trailing: IconButton(onPressed: () {}, icon:const Icon(Icons.add)),
                title: const Text(
                  'What happens when my free trial ends?',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
              ),
            const  Divider(),
              ListTile(
                trailing: IconButton(onPressed: () {}, icon:const Icon(Icons.add)),
                title: const Text(
                  'What are the terms for the custom domain?',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 18),
                ),
              ),
            const  Divider(),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      'Need help? Get in touch',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 170,
                           decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20),border:Border.all(color: Colors.grey)                      ),
                           child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Icon(Icons.chat_bubble_outline,size: 50,),
                               Text('Live Chat')
                             ],
                           ),
                           
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                      width: 20,
                    ),
                    Container(
                      height: 150,
                      width: 170,
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20),border:Border.all(color: Colors.grey)),
                    child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Icon(Icons.call_outlined,size: 50,),
                               Text('Phone Call')
                             ],
                           ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20 ),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
    
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                            shape:
                                MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)))),
                        child: const Text('Increase limit',style: TextStyle(fontSize: 18),)),
                  ),
                      const SizedBox(
                          height: 20,
                          width: 20,
                      ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)))),
                      child: const Text('Get Premium',style: TextStyle(fontSize: 19),)),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
