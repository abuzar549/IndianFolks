import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import '../routes.dart';

class Search extends StatelessWidget {
  const Search({super.key});

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
            
            padding: EdgeInsets.fromLTRB(21 * fem, 49 * fem, 24 * fem, 17 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
          
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                       
                        margin:
                            EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, MyRoutes.homeRoute);
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 22 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/back-BaG.png',
                              width: 22 * fem,
                              height: 22 * fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        
                        'Search',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff110c26),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                 
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 20 * fem, 33.46 * fem),
                  padding: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  height: 26 * fem,
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Material(
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: "Type Event Name",
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.purple,
                          )),
                    ),
                  ),
                ),
                Container(
                 
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                  width: 327 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 10 * fem, 53 * fem, 10 * fem),
                        width: double.infinity,
                        height: 112 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x1152588f),
                              offset: Offset(0 * fem, 8 * fem),
                              blurRadius: 12.5 * fem,
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
                                    'assets/page-1/images/mask-group-wGc.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                           
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12 * fem, 0 * fem, 12 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    child: Text(
                                      '1ST  MAY- SAT -2:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                   
                                    constraints: BoxConstraints(
                                      maxWidth: 167 * fem,
                                    ),
                                    child: Text(
                                      'A virtual evening of smooth jazz',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3888888889 * ffem / fem,
                                        color: const Color(0xff110c26),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16 * fem,
                      ),
                      Container(
                      
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 10 * fem, 56 * fem, 10 * fem),
                        width: double.infinity,
                        height: 112 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x1152588f),
                              offset: Offset(0 * fem, 8 * fem),
                              blurRadius: 12.5 * fem,
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
                                    'assets/page-1/images/mask-group.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                           
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12 * fem, 0 * fem, 12 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                  
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    child: Text(
                                      '1ST  MAY- SAT -2:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                  
                                    constraints: BoxConstraints(
                                      maxWidth: 164 * fem,
                                    ),
                                    child: Text(
                                      'Jo malone london’s mother’s day ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3888888889 * ffem / fem,
                                        color: const Color(0xff110c26),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16 * fem,
                      ),
                      Container(
                    
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 10 * fem, 46 * fem, 10 * fem),
                        width: double.infinity,
                        height: 112 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x1152588f),
                              offset: Offset(0 * fem, 8 * fem),
                              blurRadius: 12.5 * fem,
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
                                    'assets/page-1/images/mask-group-vm6.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                            
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12 * fem, 0 * fem, 12 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                  
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    child: Text(
                                      '1ST  MAY- SAT -2:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    
                                    constraints: BoxConstraints(
                                      maxWidth: 174 * fem,
                                    ),
                                    child: Text(
                                      'Women\'s leadership conference',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3888888889 * ffem / fem,
                                        color: const Color(0xff110c26),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16 * fem,
                      ),
                      Container(
                      
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 10 * fem, 30 * fem, 10 * fem),
                        width: double.infinity,
                        height: 112 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x1152588f),
                              offset: Offset(0 * fem, 8 * fem),
                              blurRadius: 12.5 * fem,
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
                                    'assets/page-1/images/mask-group-cFr.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                     
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12 * fem, 0 * fem, 12 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                  
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    child: Text(
                                      '1ST  MAY- SAT -2:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff5668ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                               
                                    constraints: BoxConstraints(
                                      maxWidth: 190 * fem,
                                    ),
                                    child: Text(
                                      'International kids safe parents night out',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3888888889 * ffem / fem,
                                        color: const Color(0xff110c26),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16 * fem,
                      ),
                      Container(
                        
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 10 * fem, 70 * fem, 10 * fem),
                        width: double.infinity,
                        height: 112 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x1152588f),
                              offset: Offset(0 * fem, 8 * fem),
                              blurRadius: 12.5 * fem,
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
                                    'assets/page-1/images/mask-group-fBW.png',
                                    width: 79 * fem,
                                    height: 92 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                             
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 12 * fem, 0 * fem, 12 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                 
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                    child: Text(
                                      '1ST  MAY- SAT -2:00 PM',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
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
                                      'International gala music festival',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3888888889 * ffem / fem,
                                        color: const Color(0xff110c26),
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
        ),
      ),
    );
  }
}
