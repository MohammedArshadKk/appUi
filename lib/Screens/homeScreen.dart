import 'package:app_ui/Screens/Screenorder.dart';
import 'package:app_ui/Screens/catalogue.dart';
import 'package:app_ui/Screens/dukkaan.dart';
import 'package:app_ui/Screens/informations.dart';
import 'package:app_ui/Screens/manage.dart';
import 'package:app_ui/Screens/paymet.dart';
import 'package:flutter/material.dart';

class HomeScreeen extends StatelessWidget {
  const HomeScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Center(child: Text('HOME SCREEN')),
        ),
        backgroundColor: Colors.black,
       body: Container(child: Padding(
         padding: const EdgeInsets.all(20.0),
         child: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 20, crossAxisSpacing: 20),children: [
          
          Container(
            decoration: BoxDecoration(
            color: Colors.white,borderRadius: 
            BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                IconButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const PaymentScreen()));
                }, icon: const Icon(Icons.currency_rupee_rounded, size: 40 ,),),
                const Text('PAYMENTS' ,style:TextStyle(fontStyle:FontStyle.italic, fontSize: 22) ,),
              ],
            ),
          
            ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(20)
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                IconButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const manageStoreScreen()));
                }, icon: const Icon(Icons.manage_accounts, size: 43 ,),),
                const Text('MANAGE STORE ' ,style:TextStyle(fontStyle:FontStyle.italic, fontSize: 21) ,),
              ],
            ),
              ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(20)
              ),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                IconButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const DukkaanScreen()));
                }, icon: const Icon(Icons.workspace_premium, size: 40 ,),),
                const Text('DUKAAN PREMIUM' ,style:TextStyle(fontStyle:FontStyle.italic, fontSize: 18) ,),
              ],
            ),
              ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(20)),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                IconButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const catalogueScreen()));
                }, icon: const Icon(Icons.blur_linear_outlined, size: 40 ,),),
                const Text('CATALOGUE ' ,style:TextStyle(fontStyle:FontStyle.italic, fontSize: 20) ,),
              ],
            ),
              ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(20)),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                IconButton(onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx)=>const OrderScreen()));
                }, icon: const Icon(Icons.local_shipping, size: 40 ,),),
                const Text('ORDER' ,style:TextStyle(fontStyle:FontStyle.italic, fontSize: 20) ,),
              ],
            ),
              ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:BorderRadius.circular(20)),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                IconButton(onPressed: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>const informationsScreen()));
                }, icon: const Icon(Icons.settings, size: 40 ,),),
                const Text('INFORMATIONS' ,style:TextStyle(fontStyle:FontStyle.italic, fontSize: 20) ,),
              ],
            ),
              ),  
         ],
           ),
       ),),
      ),
    );
  }
}