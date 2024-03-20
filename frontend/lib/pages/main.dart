// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "BU-GPT",
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
                //mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(70, 110, 0, 0),
                    child: Image.asset(
                      'assets/bu-gpt-logo.png',
                      width: 320,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
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
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              20, 0, 20, 0),
                          child: SingleChildScrollView(
                            child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                                    child: ElevatedButton(
                                      onPressed: () {
                                        print('Button pressed ...');
                                      },
                                      child: Text(''),
                                      ),
                                    ),


                                  Padding(
                                    padding:
                                        const EdgeInsetsDirectional.fromSTEB(
                                            0, 50, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/bu-gpt-logo.png',
                                          width: 150,
                                          height: 80,
                                          fit: BoxFit.fitWidth,
                                          alignment: const Alignment(0, 0),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 16, 0, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Welcome Back,',
                                          style: GoogleFonts.crimsonText(
                                              textStyle:
                                                  TextStyle(fontSize: 20)),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 16, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                              // controller: _model.emailAddressController,
                                              // focusNode: _model.emailAddressFocusNode,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                labelText: 'Email Address',
                                                labelStyle:
                                                    GoogleFonts.poppins(),
                                                hintText:
                                                    'Enter your email here...',
                                                hintStyle:
                                                    GoogleFonts.poppins(),
                                                enabledBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Colors.grey,
                                                    width: 2,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                focusedBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 2,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                errorBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 2,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                focusedErrorBorder:
                                                    OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                    color: Color(0x00000000),
                                                    width: 2,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                filled: true,
                                                contentPadding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                            16, 24, 0, 24),
                                              ),
                                              style: GoogleFonts.poppins()),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 16, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: TextFormField(
                                            // controller: _model.passwordController,
                                            // focusNode: _model.passwordFocusNode,
                                            // obscureText: !_model.passwordVisibility,
                                            decoration: InputDecoration(
                                              labelText: 'Password',
                                              labelStyle: GoogleFonts.poppins(),
                                              hintText:
                                                  'Enter your password here...',
                                              hintStyle: GoogleFonts.poppins(),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.grey,
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              errorBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedErrorBorder:
                                                  OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 2,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              filled: true,
                                              contentPadding:
                                                  EdgeInsetsDirectional
                                                      .fromSTEB(16, 24, 24, 24),
                                              // suffixIcon: InkWell(
                                              // onTap: () => setState(
                                              //       () => _model.passwordVisibility =
                                              //   !_model.passwordVisibility,
                                              // ),
                                              // focusNode: FocusNode(skipTraversal: true),
                                              // child: Icon(
                                              // _model.passwordVisibility
                                              //     ? Icons.visibility_outlined
                                              //     : Icons.visibility_off_outlined,
                                              // color: Color(0xFF95A1AC),
                                              // size: 22,
                                              // ),
                                              // ),
                                            ),
                                            style: GoogleFonts.poppins(),
                                            // validator: _model.passwordControllerValidator
                                            //     .asValidator(context),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 24, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TextButton(
                                          onPressed: () {
                                            print(
                                                'Button-ForgotPassword pressed ...');
                                          },
                                          child: Text('Forgot Password?'),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 8, 0),
                                          child: ElevatedButton(
                                            // onPressed: () async {
                                            //   GoRouter.of(context)
                                            //       .prepareAuthEvent();
                                            //   final user = await authManager
                                            //       .signInWithEmail(
                                            //     context,
                                            //     _model.emailAddressController.text,
                                            //     _model.passwordController.text,
                                            //   );
                                            //   if (user == null) {
                                            //     return;
                                            //   }
                                            //   context.pushNamedAuth(
                                            //       'homePage_MAIN', context.mounted);
                                            onPressed: () {},
                                            child: Text('Login/SignUp'),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ]),
                          ),
                        )),
                  )
                ]),
          ),
        ));
  }
}
