import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
      
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.all(10),
              child: Text('0',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 60
              ),
              ),
            ),
          ),
          SizedBox(height: 16),
          Row(
            children: [
              Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('C',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                ),
              ),
          SizedBox(width: 10),
          Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('+/-',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
          SizedBox(width: 10),
          Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('%',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                ),
            ),
            SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('/',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                ),  
            ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            children: [
              Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('7',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
              Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('8',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('9',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ), 
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('x',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('4',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('5',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('6',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('-',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                ),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('1',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('2',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('3',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange[500],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('=',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                ),
            ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(150, 60)
                    ),
                    child: Text('0',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text(',',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),    
                ),
              SizedBox(width: 10),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(0.5), 
                child: ElevatedButton(
                    onPressed: () {
                    print('explornow');
                    }, 
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[700],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                      ),
                      minimumSize: Size(50, 60)
                    ),
                    child: Text('=',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                ),
            ],
          )
        ],
      )
    );
  }
}
