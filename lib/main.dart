import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(

              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:  [
                    const Image(
                        height: 50,
                        image: AssetImage('images/logo.png'),
                    ),
                    const SizedBox(
                      width:10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                          Text(
                            "Maintenance",
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Color(0xff2D3142)),
                          ),
                          Text(
                            "Box",
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Color(0xffF97038)),
                          )

                      ],
                    )


                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                const Center(
                    child: Text(
                  "Login ",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff2D3142)),
                )),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                    child: Text(
                  "Lorem ipsum dolor sit amet,\n consecture adipiscing elit",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980)),
                )),

                const SizedBox(
                  height: 20,
                ),

                Padding(
                  
                  padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10),

                  child: TextFormField(

                    decoration:  InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintText: 'Email',
                      prefixIcon:const Icon(Icons.alternate_email,color: Color(0xff323F4B)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)
                      ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color:Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30,vertical: 0),
                  child: TextFormField(

                    decoration:  InputDecoration(
                        fillColor: Color(0xffF8F9FA),
                        filled: true,
                        hintText: 'Password ',
                        suffixIcon: const Icon(Icons.visibility_off_outlined,color: Color(0xff323F4B)),
                        prefixIcon:const Icon(Icons.lock_open,color: Color(0xff323F4B)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color:Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color:Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32,vertical: 5),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [

                      Text('Forget Password?',
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                        ),

                      ),
                    ],
                  ),
                ),




                const SizedBox(
                  height: 100,
                ),

                Container(
                  height: 50,
                  width: 300,

                  decoration:BoxDecoration(
                      color:Color(0xffF97038),
                      borderRadius: BorderRadius.circular(10),
                  ),

                  child: const Center(
                    child: Text(
                      'Log in',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xffFFFFFF),


                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [

                    Text(
                      "Don't have an account? ",
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff2D3142)),
                    ),
                    Text(
                      "SignUp",
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF97038)),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
