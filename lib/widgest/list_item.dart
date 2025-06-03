import 'package:flutter/material.dart';
//import 'package:hello_app/product.dart';

class ListItem extends StatelessWidget {
  final String title;         // Button e ja lekha thakbe
  final Widget destination;   // Je page e jabe
  const ListItem({required this.title, required this.destination, super.key});


  //const ListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
            child: Card(

              
              
              color: Colors.amberAccent,
              child: Container(
                height: 250,
                width: 220,
                child: Column(
                  children: [

                
                
                    Image.network("https://scontent.fdac138-2.fna.fbcdn.net/v/"
                    "t39.30808-6/487881556_1072511768254756_6749444521675737610_n.jpg?_n"
                    "c_cat=103&ccb=1-7&_nc_sid=cc71e4&_nc_ohc=zydNQGmWfoMQ7kNvwH4tNUx&_nc_o"
                    "c=Adl1YtiZJn1GZy-I9NFARmhwT5vRXIvuQj_oTfWr62g9i8pOU0IRtKhmcDk1WSQ9BMQ&_n"
                    "c_zt=23&_nc_ht=scontent.fdac138-2.fna&_nc_gid=HqKNPsPOmO5X7U5FKPhPqw&oh=0"
                    "0_AfKZoubyjuvyFTymQk9OGqB-N86vQTgQFG_BNWNzxVKYYA&oe=68421835",
                width: 150,
                height: 150,),
          
                SizedBox(height: 5,),
                
                Text(" Dhaka International University \n Information Help Desk"
                " \n by Ashraful . ",
                style: TextStyle( fontWeight: FontWeight.bold,fontSize:12,height:1),),

                SizedBox(height: 10,),

                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> destination));
                }, 
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black45,
                  foregroundColor: Colors.blueGrey,
                  elevation: 5
                ),
                child: Text(title)),


                  ],
                ),
              )
          
              
            ),
          );
  }
}