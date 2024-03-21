import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class informationsScreen extends StatefulWidget {
  const informationsScreen({super.key});

  @override
  State<informationsScreen> createState() => _informationsScreenState();
}

class _informationsScreenState extends State<informationsScreen> {
   bool isSwitched= true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
    backgroundColor: Colors.blueAccent,
    title: Center(child: Text('Aditional Informations',style:TextStyle(
      color: Colors.white, fontSize:25 ,
    ) ,)),
   ),
   body:Container(child:Column(
    children: [
       ListTile(
    leading: IconButton(onPressed: (){}, icon: Icon(Icons.share),
    
   ),
   title: Text('Share Dukaan App',style:TextStyle() ,),
   trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right , size: 30 ,)),

   ) ,
    ListTile(
    leading: IconButton(onPressed: (){}, icon: Icon(Icons.language),
    
   ),
   title: Text('Change Language',style:TextStyle() ,),
   trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right , size: 30 ,)),

   ) ,
    ListTile(
    leading: IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.whatsapp),
    
   ),
   title: Text('WhatsApp Chat Support',style:TextStyle() ,),
   trailing: Switch(
    
    value: isSwitched,
     onChanged: (value){
      setState(() {
        isSwitched=value;
      });
     }
     ),

   ) ,
 ListTile(
    leading: IconButton(onPressed: (){}, icon: Icon(Icons.lock_outlined),
    
   ),
   title: Text('Privacy Policy',style:TextStyle() ,),
  

   ) ,
    ListTile(
    leading: IconButton(onPressed: (){}, icon: Icon(Icons.star_border),
    
   ),
   title: Text('Rate Us',style:TextStyle() ,),
  
   ) ,
    ListTile(
    leading: IconButton(onPressed: (){}, icon: Icon(Icons.logout_outlined),
    
   ),
   title: Text('Sign Out',style:TextStyle() ,),
   

   ) ,
    
    ],
   
   ),
   

    ));

  }
}