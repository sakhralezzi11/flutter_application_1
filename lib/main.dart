import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer Navigation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('اعداد الطالب صخر العزي'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [ 
            const DrawerHeader(
              decoration:  BoxDecoration(
                color: Colors.grey,
              ),
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/profile.jpg'), 
                  ),
                  SizedBox(height: 10),
                  Text(
                    'صخر العزي  ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('سيرتي الذاتية'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.store),
              title: const Text(' الواجب الاول'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const StorePage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.store),
              title: const Text('الواجب الثاني'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SharePage()),
                );
              },
            ),
            ListTile(
              leading:const Icon(Icons.phone),
              title: const Text(' تواصل بنا'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ContactPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('اهلا بك في تطبيق صخر الصخوري'),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.amber
                ,appBar: AppBar(
                
            title: const TextField(
              decoration: InputDecoration(
                hintText: ' سيرتي الذاتية',
                prefixIcon: Icon(Icons.search)
              ),
            ),
            actions: [
              IconButton(
               icon:const Icon(Icons.more_vert),
               onPressed: () {
     },
     ),
              
            ],
    ),



  

    body:
    Column(

      children:[
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Container(
              width: 400.0,
              height: 540.0,
              color: Colors.pink,
              child:  const Column(
                children: [
                  Text("الاسم :صخر العزي",style: TextStyle(
                    fontSize: 25.0,fontStyle: FontStyle.italic
                  ),),
                  Text("العمر:24",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text("الجنسية : يمني",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text("التخصص : تقنية معلومات",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text("المستوى : بكالريوس",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(": الاعمال السابقة",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-1",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-2",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-3",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(": المهارات ",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-1",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-2",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                  Text(".......-3",style: TextStyle(
                    fontSize: 25.0,
                  ),),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
      );
    
  }
}

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(title: const Text("continer"),),
        body:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.grey,
        height: 70.0,
        width: 400.0,
        child: const Center(
          child: Text("i,am continer",style: TextStyle(
                  fontSize: 30.0,
                ),
                ),
        ),
              ),
            ),
               const SizedBox(height: 20.0,),
            Transform.rotate(angle: 0.1,
              child: Container(

                color: Colors.grey,
                height: 60.0,
                width: 400.0,
                child: const Center(
                  child: Text("Hai iam Slating",style: TextStyle(
                    fontSize: 30.0
                  ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20.0,),

            Transform.rotate(angle: 0.1,
              child: Container(
                color: Colors.grey,
                height: 70.0,
                width: 500.0,
                child: const Center(
                  child:Text("I am also Salnting,but see my edges",style: TextStyle(
                    fontSize: 20.0,
                  ),),
                ),
              ),
            ),
            const SizedBox(height: 50.0,),
            Center(
              child: Container(
                color: Colors.grey,
                width: 250.0,
                height: 250.0,
                child: Column(
                  children: [
                    const SizedBox(height: 50.0,),
       Container(
             color: Colors.yellow,
             width: 150.0,
             height: 150.0,
             child: Column(
               children: [
                 const SizedBox(height: 40.0,),
                 Container(
                   color: Colors.green,
                   width: 70.0,
                   height: 70.0,
                   child: Column(

                     children: [
                       const SizedBox(height: 20.0,),
                       Container(
                         color: Colors.red,
                         width: 35.0,
                         height: 35.0,
                         child: Column(
                           children: [
                             const SizedBox(height: 10.0,),
                             Container(
                               color: Colors.grey,
                               width: 15.0,
                               height: 15.0,
                             )
                           ],
                         ),
                       )
                     ],
                   ),
                 )
               ],

             ),
       )

                  ],
                ),
              ),
            ),
          ],
        ),
      );
  }
}

class SharePage extends StatelessWidget {
  const SharePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.black,
          appBar: AppBar(title: const Text("continer",style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),),),
          body:
          Column(

            children: [





             const  SizedBox(height: 150.0,),
              Center(
                child: Container(

                  color: Colors.blue,
                  width: 300.0,
                  height: 300.0,
                  child: Column(
                    children: [
                      const SizedBox(height: 50.0,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          width: 220.0,
                          height: 220.0,
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                           border:Border.all(
                             color: Colors.black,
                             width: 12,
                           )
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 20.0,),
                              Transform.rotate(angle: -0.2,
                                child: Container(
                                  color: Colors.red,
                                  width: 150.0,
                                  height: 150.0,
                                  child: Column(

                                    children: [
                                      const SizedBox(height: 20.0,),
                                      Container(
                                        color: Colors.red,
                                        child: Column(
                                          children: [
                                            const SizedBox(height: 1.0,),

                                            Container(

                                              width: 100.0,
                                              height: 100.0,
                                              decoration: const BoxDecoration(
                                                color: Colors.green,
                                                borderRadius: BorderRadius.only(topLeft:Radius.circular(15),bottomLeft: Radius.circular(15),topRight: Radius.circular(45),bottomRight: Radius.circular(45)),
                                                ),

                                              child:  const Column(

                                                children: [
                                                   Text("hello",style: TextStyle(
                                                     color: Colors.white,
                                                     fontSize: 20,
                                                   ),),
                                                ],
                                              ),
                                              ),

                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],

                          ),
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ],
          ),
        );
  }
}

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('اتصل بنا'),
      ),
      body: const Center(
        child:  Text('مرحبا بكم في تطبيقنا'),
      ),
    );
  }
}