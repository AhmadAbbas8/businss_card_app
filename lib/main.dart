import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
         title: Text('Demo'),
        ),
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/pic.png'),
              ),
            ),
            const Text(
              'Ahmad Abbas',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Color(0xFF6C8090),
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                height: 60,
                child: Row(
                  children: const [
                    SizedBox(width: 5,),
                    Icon(
                      Icons.phone,
                      size: 40,
                      color: Color(0xFF2B475E),
                    ),
                    SizedBox(width: 30,),
                    Text('(+20) 1029410206',
                    style: TextStyle(
                      fontSize: 25,
                      
                    ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                height: 60,
                child: Row(
                  children: const [
                    SizedBox(width: 5,),
                    Icon(
                      Icons.email,
                      size: 40,
                      color: Color(0xFF2B475E),
                    ),
                    SizedBox(width: 30,),
                    Text('ahmadabbass822@gmail.com',
                      style: TextStyle(
                        fontSize: 20,

                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              child: const ListTile(
                leading: Icon(
                  Icons.work,
                  size: 40,
                  color: Color(0xFF2B475E),
                ),
                title: Text('SW Engineer',
                  style: TextStyle(
                    fontSize: 20,

                  ),
                ) ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
