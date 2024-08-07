import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text(' Demo'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(  //protected a screen
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.start, //conatiners for a start trought this 
          children: [
            SizedBox(width: double.infinity,),  //  conatiners for a center trought this because we already conatiners size and hight fix so tis widget used for a center containers
           Container(
            height: 100,
            width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Colors.blueGrey,
          ),
           const SizedBox(height: 10),
           Container(
            height: 100,
            width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Colors.brown,
          ),
           const SizedBox(height: 10),

           Container(
            height: 100,
            width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Colors.amber,
          ),
          const SizedBox(height: 10),

           Container(
            height: 100,
            width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Color.fromARGB(255, 150, 115, 11),
          ),
          const SizedBox(height: 10,),
        
  
        

            Row(
            mainAxisAlignment: MainAxisAlignment.start,  // row containers from a start this widget used
            children: [
             Container(
            height: 100,
            width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Color.fromARGB(255, 150, 115, 11),
                      ),
                      const SizedBox(width: 10),
           Container(
            height: 100,
            width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Color.fromARGB(255, 151, 48, 17)),
                      
            const SizedBox(width: 10),
                      
             Container(
              height: 100,
              width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Colors.green,
                      ),
                       const SizedBox(width: 10),
                      
           Container(
            height: 100,
            width: 100,
            
            //padding: EdgeInsets.all(11.0),
            child: Text('hello',style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            alignment: Alignment.center,
            
            color: Colors.blueAccent,
                      ), 
            
                
                  
                          ],
                           ),
                      ]
                  ),
          
        ),
    

    );
    
  }
}
                 

               
             
         