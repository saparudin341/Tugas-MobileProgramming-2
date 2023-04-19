import 'package:flutter/material.dart';
import 'package:tugas2_mobpro/login_screen_2.dart';
import 'package:tugas2_mobpro/register_screen_2.dart';
import 'package:tugas2_mobpro/welcome_screen.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController _emailController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0.0725 * MediaQuery.of(context).size.height,
            bottom: 0.8388 * MediaQuery.of(context).size.height,
            child: Image.asset(
              'assets/images/logo-oren.png',
              width: 0.2 * MediaQuery.of(context).size.width,
              height: 0.2 * MediaQuery.of(context).size.width,
            ),
          ),
          Positioned(
            left: 16,
            top: 52,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WelcomeScreen()),
                );
              },
              child:
                  Icon(Icons.arrow_back, color: Color.fromARGB(255, 8, 0, 0)),
            ),
          ),
          Positioned(
            left: 0.0722 * MediaQuery.of(context).size.width,
            right: 0.475 * MediaQuery.of(context).size.width,
            top: 0.1938 * MediaQuery.of(context).size.height,
            bottom: 0.7612 * MediaQuery.of(context).size.height,
            child: Text(
              'Daftar Akun',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
                fontSize: 24,
                color: Color(0xFF484848),
                height: 1.5,
              ),
            ),
          ),
          Positioned(
            left: 0.0722 * MediaQuery.of(context).size.width,
            right: 0.6861 * MediaQuery.of(context).size.width,
            top: 0.2775 * MediaQuery.of(context).size.height,
            bottom: 0.6975 * MediaQuery.of(context).size.height,
            child: Text(
              'Alamat Email',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w400,
                fontSize: 13,
                height: 1.54, // line height = font size * 1.54
                color: Color(0xFF484848),
              ),
            ),
          ),
          Positioned(
            left: 0.0694 * MediaQuery.of(context).size.width,
            right: 0.0694 * MediaQuery.of(context).size.width,
            top: 0.3125 * MediaQuery.of(context).size.height,
            bottom: 0.6375 * MediaQuery.of(context).size.height,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50.0),
                border: Border.all(
                  color: Color(0xFFEE8301),
                  width: 1.0,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Masukan alamat email UNPAK',
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0.0722 * MediaQuery.of(context).size.width,
            right: 0.7386 * MediaQuery.of(context).size.width,
            top: 0.385 * MediaQuery.of(context).size.height,
            bottom: 0.59 * MediaQuery.of(context).size.height,
            child: Text(
              'Kata Sandi',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w400,
                fontSize: 13,
                height: 1.54, // line height = font size * 1.54
                color: Color(0xFF484848),
              ),
            ),
          ),
          Positioned(
            left: 0.0694 * MediaQuery.of(context).size.width,
            right: 0.0694 * MediaQuery.of(context).size.width,
            top: 0.42 * MediaQuery.of(context).size.height,
            bottom: 0.53 * MediaQuery.of(context).size.height,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50.0),
                border: Border.all(
                  color: Color(0xFFEE8301),
                  width: 1.0,
                ),
              ),
              child: Padding(
                    padding: const EdgeInsets.only(left: 0.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Masukkan kata sandi',
                      ),
                    ),
                  ),
            ),
          ),
          Stack(
            children: [
              // other widgets
              Positioned(
                left: 0.0722 * MediaQuery.of(context).size.width,
                right: 0.0667 * MediaQuery.of(context).size.width,
                top: 0.6012 * MediaQuery.of(context).size.height,
                bottom: 0.3488 * MediaQuery.of(context).size.height,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => RegisterScreen2()),
                    );
                  },
                  child: Text(
                    'Lanjut',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontSize: 14.0,
                      color: Colors.white,
                      height: 1.5,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFEE8301), // Background color
                    shadowColor: Colors.black.withOpacity(0.25), // Shadow color
                    elevation: 2.0, // Shadow depth
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(50.0), // Border radius
                      side: BorderSide(
                        color: Color(0xFFEE8301), // Border color
                        width: 1.0, // Border width
                      ),
                    ),
                    padding: EdgeInsets.symmetric(
                        vertical: 12.0, horizontal: 130.0), // Button padding
                  ),
                ),
              ),
              Positioned(
                left: 0.0722 * MediaQuery.of(context).size.width,
                right: 0.7472 * MediaQuery.of(context).size.width,
                top: 0.4838 * MediaQuery.of(context).size.height,
                bottom: 0.4912 * MediaQuery.of(context).size.height,
                child: Text(
                  'Nomor HP',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    height: 1.54, // line height = font size * 1.54
                    color: Color(0xFF484848),
                  ),
                ),
              ),
              Positioned(
                left: 0.0694 * MediaQuery.of(context).size.width,
                right: 0.0694 * MediaQuery.of(context).size.width,
                top: 0.5188 * MediaQuery.of(context).size.height,
                bottom: 0.4312 * MediaQuery.of(context).size.height,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 24.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50.0),
                    border: Border.all(
                      color: Color(0xFFEE8301),
                      width: 1.0,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 0.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Masukkan nomor HP',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
