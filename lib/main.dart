import 'package:flutter/material.dart';

//main
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          shadowColor: const Color.fromARGB(255, 240, 229, 20),
          title: const Text("BLACK HOLE",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
          
          
          ),
          titleTextStyle:TextStyle(color: Colors.white),
          

          

        actions: [

          IconButton(onPressed: () {},  icon: const Icon
          (Icons.menu,color: Colors.white,),
          ),
          ],
        ),

        body: SingleChildScrollView(
           
          
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("SPACE DETAILS", style: TextStyle(color:Colors.white,fontSize: 16,
                fontWeight: FontWeight.w500)
                ),
          
                  const SizedBox(
                  height: 30,
                ),
                
          
          
          
                Center(
                  child: Image.asset("assets/space1.png",
                  height: 300,
                  scale: 2,
                  
                  ),
                ),
          
                const SizedBox(
                  height: 30,
                ),
                const Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w400),
                
                ),
                SizedBox(
                  height: 30,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),
                      color: Colors.red,),
                    
                      child: Text("SPACE DETAILS",
                      style: TextStyle(color: Colors.white,)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                //second Screen
                 Center(
                   child: Image.asset("assets/space2.png",
                   height: 350,
                   scale: 2,
                   ),
                 ), 

                 const SizedBox(
                  height: 30,
                ),
                const Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w400)),
                


                Padding(
                  padding: const EdgeInsets.all(40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 245, 98, 24)),
                  
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 23, 164, 200)),
                  
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 191, 42, 186)),
                  
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 245, 24, 149)),
                  
                      ),
                    ],
                  ),
                ),


                 //Third Screen

                 Center(
                   child: Image.asset("assets/space3.png",
                   height: 300,
                   scale: 2,
                   ),
                 ),

                 const Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w400)),
                const SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      height: 50,
                      width: 200,
                    
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),
                      
                      color: const Color.fromARGB(255, 229, 92, 38),),
                    
                      child: Center(
                        child: Text("SPACE DETAILS",
                        style: TextStyle(color: Colors.white,)),
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                Container(
                  height: 2,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.white30),
                ),

                const SizedBox(
                  height: 10,
                ),
                
                Text("BLACK HOLE",style: TextStyle(color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w600)),
                const SizedBox(
                  height: 10,
                ),

                const Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed",
                style: TextStyle(color: Colors.white,
                fontSize: 10,
                fontWeight: FontWeight.w300,))

          
          
          
          
              ],
            ),
          ),
        ),
      ),
    );
  }
}