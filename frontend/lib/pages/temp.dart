// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class temp extends StatelessWidget {
  const temp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(padding: EdgeInsets.all(25),
            child: Image.asset(
              'assets/bu-gpt-logo.png',
              width: 320,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            height: 450,
            decoration: BoxDecoration(
              color: Colors.cyan[100],
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              )
            ),
            child:Padding(
              padding: const EdgeInsets.all(0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/bu-gpt-logo.png',
                    width: 150,
                    height: 80,
                    fit: BoxFit.fitWidth,
                    alignment: const Alignment(0,0),
                  ),
                  Text(
                    'Welcome Back',
                    style: GoogleFonts.crimsonText(
                      textStyle: TextStyle(
                        fontSize: 20,
                      )
                    ),
                  ),
                  Expanded(
                      child: TextFormField(
                        decoration:InputDecoration(
                          labelText: 'Email Address',
                          labelStyle: GoogleFonts.poppins(),
                          hintText: 'Enter your email here....',
                          hintStyle: GoogleFonts.poppins(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          filled: true,
                          contentPadding: EdgeInsets.only(
                            left: 16,
                            top: 24,
                            right: 0,
                            bottom: 24,
                          ),
                        ),
                        style: GoogleFonts.poppins(),
                    ),
                  ),
                  Expanded(
                      child: TextFormField(
                        decoration:InputDecoration(
                          labelText: 'Password',
                          labelStyle: GoogleFonts.poppins(),
                          hintText: 'Enter your password here....',
                          hintStyle: GoogleFonts.poppins(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          filled: true,
                          contentPadding: EdgeInsets.only(
                            left: 16,
                            top: 24,
                            right: 0,
                            bottom: 24,
                          ),
                        ),
                        style: GoogleFonts.poppins(),
                  ),)
                  Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      TextButton(
                      onPressed: () {
                          print('Button-ForgotPassword pressed ...');
                      },
                      child: Text('Forgot Password?'),
                      ),
                      Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                           child: ElevatedButton(

    ),),),
                ],

              ),
            ) ,

          ),
        ],
      ),
    );
  }
}
