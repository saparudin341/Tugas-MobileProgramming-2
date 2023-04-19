import 'package:flutter/material.dart';
import 'package:tugas2_mobpro/register_screen.dart';

class RegisterScreen2 extends StatefulWidget {
  @override
  _RegisterScreen2State createState() => _RegisterScreen2State();
}

class _RegisterScreen2State extends State<RegisterScreen2> {
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
                  MaterialPageRoute(builder: (context) => RegisterScreen()),
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
              'Detail Akun',
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
              'Nama',
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
                        hintText: 'Masukkan nama lengkap anda',
                      ),
                    ),
                  ),
            ),
          ),
          Positioned(
            left: 0.075 * MediaQuery.of(context).size.width,
            right: 0.6194 * MediaQuery.of(context).size.width,
            top: 0.3738 * MediaQuery.of(context).size.height,
            bottom: 0.6012 * MediaQuery.of(context).size.height,
            child: Text(
              'Nama Panggilan',
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
            left: 0.0722 * MediaQuery.of(context).size.width,
            right: 0.0667 * MediaQuery.of(context).size.width,
            top: 0.4088 * MediaQuery.of(context).size.height,
            bottom: 0.5412 * MediaQuery.of(context).size.height,
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
                        hintText: 'Masukkan nama panggilan anda',
                      ),
                    ),
                  ),
            ),
          ),
          Stack(
            children: [
              // other widgets
              Positioned(
                left: 0.075 * MediaQuery.of(context).size.width,
                right: 0.0639 * MediaQuery.of(context).size.width,
                top: 0.8438 * MediaQuery.of(context).size.height,
                bottom: 0.1052 * MediaQuery.of(context).size.height,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => RegisterScreen2()),
                    );
                  },
                  child: Text(
                    'Daftar',
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
                left: 0.0778 * MediaQuery.of(context).size.width,
                right: 0.8444 * MediaQuery.of(context).size.width,
                top: 0.47 * MediaQuery.of(context).size.height,
                bottom: 0.505 * MediaQuery.of(context).size.height,
                child: Text(
                  'NPM',
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
                left: 0.075 * MediaQuery.of(context).size.width,
                right: 0.0639 * MediaQuery.of(context).size.width,
                top: 0.505 * MediaQuery.of(context).size.height,
                bottom: 0.445 * MediaQuery.of(context).size.height,
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
                        hintText: 'Masukkan NPM anda',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0.0722 * MediaQuery.of(context).size.width,
                right: 0.5889 * MediaQuery.of(context).size.width,
                top: 0.5662 * MediaQuery.of(context).size.height,
                bottom: 0.4088 * MediaQuery.of(context).size.height,
                child: Text(
                  'Pilih Program Studi',
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
                top: 0.6012 * MediaQuery.of(context).size.height,
                bottom: 0.3488 * MediaQuery.of(context).size.height,
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
                        hintText: 'Program Studi',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0.075 * MediaQuery.of(context).size.width,
                right: 0.5694 * MediaQuery.of(context).size.width,
                top: 0.6625 * MediaQuery.of(context).size.height,
                bottom: 0.3125 * MediaQuery.of(context).size.height,
                child: Text(
                  'Alamat rumah/kost',
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
                left: 0.0722 * MediaQuery.of(context).size.width,
                right: 0.0667 * MediaQuery.of(context).size.width,
                top: 0.6975 * MediaQuery.of(context).size.height,
                bottom: 0.1888 * MediaQuery.of(context).size.height,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 24.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
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
                        hintText: 'Masukkan alamat rumah/kost',
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
