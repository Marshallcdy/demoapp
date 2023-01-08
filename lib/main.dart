// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Profile(),
    );
  }
}

class HomePage extends StatelessWidget {
  // ignore: non_constant_identifier_names

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE5E5E5),
      // ignore: avoid_unnecessary_containers
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              "photos/rem.jpg",
            ),
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: Image.asset("photos/talk.jpg"),
          ),
          TextButton(onPressed: (() {}), child: Text('TUSH TECH SOCIAL ')),
          Text('''The more influence a person has, the moreappeal
          that individual has to companies or other individual
          who wants to promote an idea or sell a product. 
          '''),
          ElevatedButton(
              onPressed: (() {}),
              style: ButtonStyle(
                padding: MaterialStatePropertyAll(
                  EdgeInsets.only(
                    top: 20,
                    bottom: 20,
                    left: 100,
                    right: 100,
                  ),
                ),
              ),
              child: Text("Get Started")),
        ],
      ),
    );
  }
}

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0F5F0),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            // ignore: duplicate_ignore
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  "photos/circle.jpg",
                ),
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 40,
                ),
                child: const Text(
                  " Welcome on trusttech Social",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontFamily: 'popbold.ttf',
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    // ignore: prefer_const_constructors
                    border: OutlineInputBorder(
                      // ignore: prefer_const_constructors
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    // ignore: prefer_const_constructors
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                  left: 100,
                  right: 100,
                ))),
                child: const Text("Register")),
          ),
          const Text(
            "Already have an account ? Sign In",
            style: TextStyle(
              fontFamily: 'Popinis',
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFE0F5F0),
        //backgroundColor: Color(),
        body: ListView(scrollDirection: Axis.vertical, children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Image.asset("photos/circle.jpg")),
              Text(
                "Welcome Back!",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontFamily: 'serif',
                ),
              ),
              SizedBox(
                  height: 200,
                  width: 200,
                  child: Image.asset(
                    "photos/login.jpg",
                    height: 250,
                    width: 200,
                  )),
              Padding(
                padding: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter Your Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Forget Password",
                  style: TextStyle(
                    color: Color(0xFF142B7C),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  padding: MaterialStatePropertyAll(
                    EdgeInsets.only(
                      left: 100,
                      top: 20,
                      bottom: 20,
                      right: 100,
                    ),
                  ),
                ),
                child: Text(
                  "LOG IN ",
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text("Haven't you Sign up?"),
                  TextButton(
                    onPressed: () {},
                    child: Text("Sign up"),
                  ),
                ],
              )
            ],
          ),
        ]));
  }
}

List<String> check = [
  "photos/Rectangle1.jpg",
  "photos/Rectangle2.jpg",
  "photos/Rectangle3.jpg",
  "photos/Rectangle4.jpg",
];

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "photos/top.jpg",
            height: 220,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SizedBox(
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.arrow_back),
                  Icon(Icons.message),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Column(
                    children: const [
                      SizedBox(
                        child: SizedBox(
                          height: 175,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(50),
                ),
              )
            ],
          ),
          Column(
            children: [
              SizedBox(height: 100),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),
                        color: Colors.white,
                      ),
                      child: Image.asset(
                        "photos/man.jpg",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              children: const [
                SizedBox(
                  height: 200,
                ),
                Text("1K "),
                Text("Follower"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 310),
            child: Column(
              children: const [
                SizedBox(
                  height: 200,
                ),
                Text("200 "),
                Text("Following"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 500,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black),
                  ),
                  child: Text(
                    "Follow",
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white),
                  ),
                  child: Text(
                    "Message",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 70, top: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                SizedBox(
                  height: 700,
                ),
                Text("All"),
                Text("Photos"),
                Text("Videos"),
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 440,
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                  ),
                  child: GridView.builder(
                    itemCount: 4,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 1,
                      mainAxisSpacing: 1,
                    ),
                    itemBuilder: (context, index) {
                      return Image.asset(check[index]);
                    },
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
