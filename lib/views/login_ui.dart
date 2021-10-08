import 'package:flutter/material.dart';
import 'package:flutter_app_6252410009/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 50,
              ),
              child: SingleChildScrollView(
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Image.asset(
                        'assets/images/flutter_logo.png',
                        width: 150.0,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Welcome To',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Kanit',
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: 'FLUTTER',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Kanit',
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'DESIGN YOUR LIFE',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        'DESIGN YOUR FUTURE',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 60,
                          right: 60,
                          top: 40,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 1.0,
                                color: Colors.blue,
                              ),
                              borderRadius: BorderRadius.circular(
                                50.0,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 1.0,
                                color: Colors.blue,
                              ),
                              borderRadius: BorderRadius.circular(
                                50.0,
                              ),
                            ),
                            labelStyle: TextStyle(
                              fontFamily: 'Kanit',
                              color: Colors.blue,
                            ),
                            hintText: 'ป้อนรหัสนักศึกษา',
                            hintStyle: TextStyle(
                              fontFamily: 'Kanit',
                              color: Colors.grey[400],
                            ),
                            prefixIcon: Icon(
                              Icons.person,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 60,
                          right: 60,
                          top: 20,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 1.0,
                                color: Colors.blue,
                              ),
                              borderRadius: BorderRadius.circular(
                                50.0,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 1.0,
                                color: Colors.blue,
                              ),
                              borderRadius: BorderRadius.circular(
                                50.0,
                              ),
                            ),
                            labelStyle: TextStyle(
                              fontFamily: 'Kanit',
                              color: Colors.blue,
                            ),
                            hintText: 'ป้อนรหัสผ่าน',
                            hintStyle: TextStyle(
                              fontFamily: 'Kanit',
                              color: Colors.grey[400],
                            ),
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 40.0,
                          right: 40.0,
                          top: 5.0,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Forgot Password?',
                                  style: TextStyle(
                                    fontFamily: 'Kanit',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                style: TextButton.styleFrom(
                                  alignment: Alignment.centerRight,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text(
                          'LOG IN',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Colors.white,
                          ),
                        ),
                        style: OutlinedButton.styleFrom(
                          fixedSize: Size(
                            MediaQuery.of(context).size.width - 190.0,
                            50.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              50.0,
                            ),
                          ),
                          backgroundColor: Color(0xFF051259),
                          side: BorderSide(
                            color: Color(0xFF051259),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5.0,
                          right: 5.0,
                        ),
                        child: Text(
                          'Or login with',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 80,
                          right: 60,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                FontAwesomeIcons.facebookF,
                              ),
                              label: Text(
                                'Facebook',
                                style: TextStyle(
                                  fontFamily: 'Kanit',
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    4.0,
                                  ),
                                ),
                                primary: Color(0xFF1877f2),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: ElevatedButton.icon(
                                onPressed: () {},
                                icon: Icon(
                                  FontAwesomeIcons.googlePlusG,
                                ),
                                label: Text(
                                  'Google',
                                  style: TextStyle(
                                    fontFamily: 'Kanit',
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      4.0,
                                    ),
                                  ),
                                  primary: Color(0xFFdb4437),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Don\'t have account?',
                            style: TextStyle(
                              fontFamily: 'Kanit',
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RegisterUI()),
                              );
                            },
                            child: Text(
                              'Sign Up ',
                              style: TextStyle(
                                fontFamily: 'Kanit',
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5.0,
                          right: 5.0,
                        ),
                        child: Text(
                          'Created By 6252410009',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50.0,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
