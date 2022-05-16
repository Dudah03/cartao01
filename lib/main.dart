import 'package:flutter/material.dart';
import 'main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.pinkAccent,
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
              const CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('image/avatar666.jpg'),
              ),
              const Text(
                'Maria Eduarda Silva',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Color.fromARGB(221, 9, 240, 228),
                  fontWeight: FontWeight.bold,
                ),
               ),
               const Text(
                'Assistente Administrativo/Estudante de TI',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Color.fromARGB(221, 250, 247, 51),
                  fontSize: 30.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
               ),
               const SizedBox(
        width: 50,
        height: 50,
        ),
               TextButton(
                style: TextButton.styleFrom(
                backgroundColor: Colors.greenAccent,
                shadowColor: Colors.greenAccent),
                child: const Text(
                  'WHATSAPP',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
               onPressed: () {},),
              const SizedBox(
                height: 90,
                width: 50.0,

              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+55 31 9876-5432',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'mariaeduarda91610@gmail.com',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(
              width: 50,
              height: 50,
            child: Image.asset('assets/image/instagram.png'),
        ),
        const SizedBox(
        width: 50,
        height: 50,
        ),
        SizedBox(
              width: 50,
              height: 50,
            child: Image.asset('assets/image/facebook.png'),
        ),
            
          ],
        ),]
      ),
    ),
     )
     );
  }
}


