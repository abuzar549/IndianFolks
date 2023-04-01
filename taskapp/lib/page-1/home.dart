import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import '../routes.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            padding: EdgeInsets.fromLTRB(24 * fem, 50 * fem, 15.34 * fem, 7 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  
                  margin:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 8.66 * fem, 26 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                       
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 160 * fem, 0 * fem),
                        child: Text(
                          'Events',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff110c26),
                          ),
                        ),
                      ),
                      Container(
                     
                        margin:
                            EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, MyRoutes.searchRoute);
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/search-hhJ.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                   
                        margin:
                            EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        width: 22 * fem,
                        height: 22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/more.png',
                          width: 22 * fem,
                          height: 22 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                 
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8.66 * fem, 0 * fem),
                  width: 327 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                      
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding:
                            EdgeInsets.fromLTRB(8 * fem, 7 * fem, 6 * fem, 7 * fem),
                        width: double.infinity,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0f575c8a),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 79 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffcd6c),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                               
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 92 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-MDS.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                         
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              width: 216 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                               
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                        
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                          width: 207.11 * fem,
                                          child: Text(
                                            'Wed, Apr 28 • 5:30 PM',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff5668ff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          
                                          constraints: BoxConstraints(
                                            maxWidth: 200 * fem,
                                          ),
                                          child: Text(
                                            'Jo Malone London’s Mother’s Day Presents',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff110c26),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-6.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Text(
                                        
                                          'Radius Gallery • Santa Cruz, CA',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff747688),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                      
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 14.89 * fem, 7 * fem),
                        width: double.infinity,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0f575c8a),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                          
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 79 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffcd6c),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                             
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 92 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-VuS.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                             
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              width: 207.11 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                               
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Sat, May 1 •2:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                 
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 142 * fem,
                                    ),
                                    child: Text(
                                      'A Virtual Evening of Smooth Jazz',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff110c26),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 58.11 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                        
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-6-NTz.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Text(
                                          
                                          'Lot 13 • Oakland, CA',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff747688),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                       
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding:
                            EdgeInsets.fromLTRB(8 * fem, 7 * fem, 6 * fem, 7 * fem),
                        width: double.infinity,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0f575c8a),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                             
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 79 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffcd6c),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                              
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 92 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-ZFN.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                            
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              width: 216 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                          width: 207.11 * fem,
                                          child: Text(
                                            'Sat, Apr 24 •1:30 PM',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff5668ff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          
                                          constraints: BoxConstraints(
                                            maxWidth: 150 * fem,
                                          ),
                                          child: Text(
                                            'Women\'s Leadership Conference 2021',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff110c26),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                   
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                         
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-6-y3N.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Text(
                               
                                          '53 Bush St • San Francisco, CA',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff747688),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 17 * fem),
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 14.89 * fem, 7 * fem),
                        width: double.infinity,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0f575c8a),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                            
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 79 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffcd6c),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                            
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 92 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-UcG.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                            
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              width: 207.11 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                              
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Fri, Apr 23 •6:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                  
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 162 * fem,
                                    ),
                                    child: Text(
                                      'International Kids Safe Parents Night Out',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff110c26),
                                      ),
                                    ),
                                  ),
                                  Container(
                               
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 58.11 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                         
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-6-i16.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Text(
                                     
                                          'Lot 13 • Oakland, CA',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff747688),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                   
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 14.89 * fem, 7 * fem),
                        width: double.infinity,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0f575c8a),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                             
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 79 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffcd6c),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                        
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 92 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-xsi.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                    
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              width: 207.11 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                 
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Mon, Jun 21 •10:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 201 * fem,
                                    ),
                                    child: Text(
                                      'Collectivity Plays the Music of Jimi ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff110c26),
                                      ),
                                    ),
                                  ),
                                  Container(
                                 
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 30.11 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                       
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                          width: 14 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-6-D92.png',
                                            width: 14 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                        Text(
                                       
                                          'Longboard Margarita Bar ',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff747688),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                      
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 14.89 * fem, 7 * fem),
                        width: double.infinity,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0f575c8a),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                         
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 79 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffcd6c),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Center(
                            
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 92 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-8E4.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                        
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: 207.11 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                 
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Sun, Apr 25 •10:15 AM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                  
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 173 * fem,
                                    ),
                                    child: Text(
                                      'International Gala Music Festival',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                   
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9.11 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                        
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 1 * fem, 6 * fem, 0 * fem),
                                          width: 16 * fem,
                                          height: 16 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-6-3Q4.png',
                                            width: 16 * fem,
                                            height: 16 * fem,
                                          ),
                                        ),
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                          child: Text(
                                            '36 Guild Street London, UK',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff9799a5),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
