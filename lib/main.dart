import 'package:flutter/material.dart'; //flutter UI library

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {

 @override
  Widget build(BuildContext context) {// descrbe what to show
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('ACT#1')),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 10),
                Text('Franco, John Dave',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),

                SizedBox(height: 10),
                Text('Global Reciprocal Colleges',
                style: TextStyle(
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

                SizedBox(height: 10),
                Text('CCs-BSIT',
                style: TextStyle(
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

                SizedBox(height: 10),
                Text('3rd year',
                style: TextStyle(
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
              Row(children: [

                SizedBox(height: 50),
                Text('About me: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                )
                ), 

              ],  
              ),  

                SizedBox(height: 10),
                Text('I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
              Row(children: [
                SizedBox(height: 50),
                Text('Skills: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                )
                ),
              ],   
              ),
                SizedBox(height: 10),
                Text('HTML, Phy, CSS',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
              Row(children: [
                SizedBox(height: 50),
                Text('Contact Me: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                )
                ),
              ],   
              ),
                SizedBox(height: 10),
                Text('09998887766',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

              Row(children: [
                SizedBox(height: 40),
                ElevatedButton(onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                  );
                }, 
                child: Text('Go to second Screen'),
                ),



              ],
              ),  
              ],
            ),
          ),
        ),
      );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Projects')),
      body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Row(children: [
                SizedBox(height: 10),
                Text('Project 1',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),
                ],
                ),

                SizedBox(height: 10),
                Text('Title',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
                SizedBox(height: 10),
                Text('about project',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

              Row(children: [
                SizedBox(height: 10),
                Text('Project 2',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),
                ],
                ),

                SizedBox(height: 10),
                Text('Title',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
                SizedBox(height: 10),
                Text('about project',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

                Row(children: [
                SizedBox(height: 10),
                Text('Project 3',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),
                ],
                ),

                SizedBox(height: 10),
                Text('Title',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
                SizedBox(height: 10),
                Text('about project',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),



              Row(children: [
                SizedBox(height: 40),
                ElevatedButton(onPressed: () => Navigator.pop(context), 
                child: Text('Go Back'),
                ),
              
              ],
              ),  
              ],
            ),
        
      ),
    );
  }
}