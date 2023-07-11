import 'package:flutter/material.dart';

import 'Dashboard.dart';
import 'chatgpts.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool val=false;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:Padding(
            padding: EdgeInsets.only(left: 15,right: 70),
            child:  Column(

            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Text(
                      "Sign Up",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    )),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                        child: Text(
                      "Let's Start to Earn Love",
                      style: TextStyle(color: Colors.black54),
                    )),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(children: [
                Container(
                    alignment: Alignment.topLeft, child: Text("Phone Number")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter Your Phone Number",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                      prefixIcon: Icon(
                        Icons.phone,
                        color: Colors.red,
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    alignment: Alignment.topLeft, child: Text("Email Address")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter Your Email",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.red,
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    alignment: Alignment.topLeft, child: Text("First Name")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter Your First Name",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.red,
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(alignment: Alignment.topLeft, child: Text("Last Name")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter Your Last Name",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.red,
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(alignment: Alignment.topLeft, child: Text("Username")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter Your Username",
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.red,
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(alignment: Alignment.topLeft, child: Text("Password")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Your Password",
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.red,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    alignment: Alignment.topLeft,
                    child: Text("Retyped Password")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Retyped Password",
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.red,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                  ),
                ),




                SizedBox(
                  height: 10,
                ),
                Container(
                    alignment: Alignment.topLeft,
                    child: Text("Referral Code")),
                SizedBox(
                  height: 2,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Your Referral Code",
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                    prefixIcon: Icon(
                      Icons.person_remove_alt_1_rounded,
                      color: Colors.red,
                    ),
                    suffixIcon: Icon(
                      Icons.copy_all,
                      color: Colors.red,
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                 Padding(
                   padding: const EdgeInsets.only(left: 30,right: 30),
                   child: Container(
                      // width: 550/2,
                      // height: 50,
                      child: Column(
                          children: [
                             Row(
                              children: <Widget>[
                                //new ClipRRect(
                                // borderRadius: BorderRadius.all(Radius.circular(90.0)),
                                //  child:
                                 Checkbox(
                                  // tristate: true,
                                  value: val,
                                  onChanged: (value) {
                                    if(val==true)
                                      {
                                        setState(() {
                                          val=false;
                                        });
                                      }
                                    else
                                      {
                                        setState(() {
                                          val=true;
                                        });
                                      }
                                    },
                                  activeColor: Color(0xff06bbfb),
                                ),
                                // ),

                                new Expanded(
                                    child: new Text('By clicking this for sign Up,'
                                        ' you are aggreed to our Term and Conditions',
                                      style: new TextStyle(
                                          color: Color(0xff797979)
                                      ),
                                    )
                                ),

                              ],
                            ),
                            SizedBox(height: 10,),

                            GestureDetector(
                              onTap: () {

                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const ChatGPTScreen()),
                                  );

                              },
                              child: Container(
                                  padding: const EdgeInsets.only(left: 30,right: 30),
                                height: 30,
                                  width: 300,
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomRight,
                                        colors: [Colors.yellowAccent, Colors.orange],
                                      ),
                                      color: Colors.redAccent,
                                      border: Border.all(
                                        color: Colors.redAccent
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(20))
                                  ),
                                  child: Center(child: Text("Sign Up",style: TextStyle(color: Colors.white),))
                              ),
                            )
                          ],
                        ),
                      ),
                 ),

              ]),
            ],
          ),
        ),
      ),
    );
  }
}
