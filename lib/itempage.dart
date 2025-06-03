import 'package:flutter/material.dart';

class item extends StatelessWidget {
  const item({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Welcom item page"),
      ),
      backgroundColor: Colors.blueGrey,
      body:
      


      Padding(
        padding: EdgeInsets.all(10),
        child: Align(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
          
              Container(
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
                shape: BoxShape.circle
              ),
                child: CircleAvatar(
                  radius: 40,
                        
                backgroundImage: NetworkImage("https://scontent.frjh4-1.fna.fbcdn.net/v/t39.30808-1/500389880_2095067994323994_182243798439090308_n.jpg?stp=dst-jpg_s200x200_tt6&_nc_cat=110&ccb=1-7&_nc_sid=e99d92&_nc_ohc=2b-XpkVuCekQ7kNvwE1PFs4&_nc_oc=Adkt19eXu4GZvb_Sg89Qxz1CE-awZnwmAaMN3rbpDNmZtPN7XWI6zmU9_6cGcswfG14&_nc_zt=24&_nc_ht=scontent.frjh4-1.fna&_nc_gid=cfhsb9yDnRgQepMOkX_2Rg&oh=00_AfKKIvMrg0xho-Y7Arm5yCFe83f9wYkBQcGapsun47Cd4w&oe=68445CBB"),
                ),
              ),


              SizedBox( height: 10,),
              
              Text(" MD. Ashraful islam Akik ",style: TextStyle(fontWeight: FontWeight.bold),),
              Text(" ashrafulislma3195@gmail.com "),
              Text(" +8801581-746965 "),

              SizedBox( height: 10,),


              Text( "I am a devout Muslim and a dedicated Hafez of the Holy Quran."
                    "\nI am currently pursuing my studies in Computer Science."
                    "\nFaith and knowledge are both essential parts of my life"
                    "\nI love wearing traditional Islamic clothing like the jubba."
                    "\nI strive to balance religious values with modern scientific learning."
                    "\nLet me know if you want it in a more casual, formal, or professional tone"),

              SizedBox(height: 20,),
              
              Row(

              mainAxisAlignment: MainAxisAlignment.center,
               
              children: [
              
                Icon(
                  Icons.phone
                ),
              
                SizedBox( width: 10,),
              
                Icon(
                  Icons.offline_bolt
                ),
              
                 SizedBox( width: 10,),
              
              
                Icon(
                  Icons.facebook
                ),
              ],
              
              )
          
            ],
          ),
        ),
      )
    );
  }
}