import 'package:flutter/material.dart';
class RegisterFrom extends StatelessWidget {
  const RegisterFrom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register",style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Enter your phone number',style:
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.grey,
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white24,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        suffixIcon: Icon(Icons.check_circle),
                      ),
                    ),
                    SizedBox(height: 15,),
                    //.........................
                    Text('Enter your email',style:
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.grey,
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white24,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    //........................
                    Text('Enter your password',style:
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.grey,
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white24,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      ),
                    ),
                    SizedBox(height: 15,),
                    //........................
                    Text('Re-Enter your password',style:
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.grey,
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white24,
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      ),
                    ),
                    SizedBox(height: 20,),
                    //Button start here.................
                    SizedBox(
                      width: double.infinity,
                        height: 40,
                        child: ElevatedButton(
                            onPressed: (){},
                            child: Text('Sign Up',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black38,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )
                          ),
                        )
                    ),
                    SizedBox(height: 20,),
                    //Sign in start here..................
                    Container(
                      child: Row(
                        children: [
                          Text('Don\'t have an account?',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 5,),
                          InkWell(
                            child: Text('Sign in',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left:100 ),
                            child: Text('Or',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          SizedBox(height: 15,),
                          Container(
                            child: Column(
                              children: [
                                // SizedBox(
                                //   width: 200,
                                //   child: TextFormField(
                                //     decoration: InputDecoration(
                                //       filled: true,
                                //       fillColor: Colors.white54,
                                //       enabledBorder: OutlineInputBorder(
                                //         borderSide: BorderSide(
                                //           color: Colors.grey,
                                //         ),
                                //         borderRadius: BorderRadius.circular(10),
                                //       ),
                                //       focusedBorder: OutlineInputBorder(
                                //         borderSide: BorderSide(
                                //           color: Colors.grey,
                                //         ),
                                //         borderRadius: BorderRadius.circular(10),
                                //       ),
                                //       prefixIcon: Padding(
                                //         padding: const EdgeInsets.only(left: 30,top: 5,bottom: 5,),
                                //         child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Google_Favicon_2025.svg/960px-Google_Favicon_2025.svg.png',height: 10,),
                                //       ),
                                //     ),
                                //   ),
                                // )
                                SizedBox(
                                  width: 350,
                                  child: ElevatedButton(
                                      onPressed: (){},
                                      child: Row(
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(left: 30,top: 10,bottom: 10),
                                              child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Google_Favicon_2025.svg/960px-Google_Favicon_2025.svg.png',height: 30,
                                              )
                                          ),
                                          SizedBox(width:10,),
                                          Text('Continue with Google',
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        side: BorderSide(
                                          color: Colors.grey,
                                        )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                SizedBox(
                                  width: 350,
                                  child: ElevatedButton(
                                    onPressed: (){},
                                    child: Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 30,top: 10,bottom: 10),
                                            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrdEdZutLGhFalA274yXkte5G2gFp2ShGrOw&s',height: 30,
                                            )
                                        ),
                                        SizedBox(width:10,),
                                        Text('Continue with Apple',
                                          style: TextStyle(
                                            fontSize: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          side: BorderSide(
                                            color: Colors.grey,
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
