import 'package:flutter/material.dart';
import 'package:portfolio/menuBar/education.dart';
import 'package:portfolio/menuBar/expe.dart';
import 'package:portfolio/menuBar/projects.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor:Color(0xff5262d1) // I played with different colors code for get transparency of color but Alway display White. 
,
      appBar: AppBar(
        backgroundColor: Color(0xff091885),
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Portfolio'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 30),
            Container(
              width: 75.0,
              height: 75.0,
              //  child: Stack(
              //  alignment: Alignment.center,
              //  children: <Widget>[
              //   (!displayProfilePic)
              //    ?
              child: InkWell(
                //  child: CircleAvatar(

                //      child: _image == null
                //   ?
                child: new CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage('img/pic.jpg'),
                  //    NetworkImage(
                  //        'https://www.cornwallbusinessawards.co.uk/wp-content/uploads/2017/11/dummy450x450.jpg'),
                  radius: 200.0,
                ),
                /*  : new CircleAvatar(
                                      backgroundImage: new FileImage(_image),
                                      radius: 200.0,
                                    ), */
                //      ),
                onTap: () {
                  //    getImage();
                },
              ),
            ),
            //  :
            SizedBox(height: 10),
            Text(
              'Meghana A M',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 4),

            Text(
              'Mobile App Developer',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 2),

            Text(
              'At Creatise',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'A software developer with 1.5+ years of expeience in industries of mobile application development as a mobile app developer.Specilizes in Flutter Framework Technology, Worked on challenging assignments where excellent skills in business, Technology and Information System Development are required.',
                style: TextStyle(fontSize: 13.5, color: Colors.white,fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(height:20),

            Container(height: 30,
            width: 250,
               decoration: BoxDecoration(
                      color: Colors.white, 
                          border: Border.all(color: Colors.blueAccent),
                           borderRadius: BorderRadius.all(
            Radius.circular(7.0)), // s
// I played with different colors code for get transparency of color but Alway display White. 
                    ),
                    margin: const EdgeInsets.all(15.0),
  padding: const EdgeInsets.all(3.0),
  
  
              child:Row(mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left:0.0),
                    child: Icon(Icons.phone,size: 18,),
                  ),
                  SizedBox(width:10),
                  Text('7406734366',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
                ],
              ),
            ),
            SizedBox(height:15),
            Container(height: 30,
            width: 250,
               decoration: BoxDecoration(
                      color: Colors.white, 
                       border: Border.all(color: Colors.blueAccent),
                           borderRadius: BorderRadius.all(
            Radius.circular(7.0)), // s
                      // I played with different colors code for get transparency of color but Alway display White. 
                    ),
              child:Row(mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.mail,size: 18,),                  SizedBox(width:5),

                  Text('  meghana.mallesh321@gmail.com',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
                ],
              ),
            )

            /*      Align(
                      alignment: Alignment.bottomRight,
                      child: InkWell(
                        child: Container(
                          width: 20.0,
                          height: 20.0,
                          child: CircleAvatar(
                            backgroundColor: Colors.blueAccent,
                            radius: 15.0,
                            child: new Icon(
                              Icons.edit,
                              size: 15.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        onTap: () {
                       //   getImage();
                        },
                      ),
                    ) */
          ],
        ),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Column(children: <Widget>[
                SizedBox(height: 20),
                Container(
                  height: 60,
                  width: 60,
                  child: new CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage('img/pic.jpg'),
                    //    NetworkImage(
                    //        'https://www.cornwallbusinessawards.co.uk/wp-content/uploads/2017/11/dummy450x450.jpg'),
                    radius: 200.0,
                  ),
                ),
                /*  : new CircleAvatar(
                                      backgroundImage: new FileImage(_image),
                                      radius: 200.0,
                                    ), */
                //      ),

                //    getImage();

                //  :
                SizedBox(height: 10),
                Text(
                  'Meghana A M',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
              ]),
              //Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
            ),
            ListTile(
              title: Row(
                children: <Widget>[
            //      Icon(Icons.person),                SizedBox(width: 10),

                  Text('About'),
                ],
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Experience'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                //   Navigator.pop(context);
                Navigator.push(
                  context,
                  new MaterialPageRoute(builder: (context) => new Experience()),
                );
              },
            ),
            ListTile(
                title: Text('Projects'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  //  Navigator.pop(context);
                  Navigator.push(
                    context,
                    new MaterialPageRoute(builder: (context) => new Projects()),
                  );
                }),
            ListTile(
              title: Text('Projects created'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                //    Navigator.pop(context);
                Navigator.push(
                  context,
                  new MaterialPageRoute(builder: (context) => new Projects()),
                );
              },
            ),
            ListTile(
              title: Text('Education'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                //    Navigator.pop(context);
                Navigator.push(
                  context,
                  new MaterialPageRoute(builder: (context) => new Education()),
                );
              },
            ),
            ListTile(
              title: Text('Contact me'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
