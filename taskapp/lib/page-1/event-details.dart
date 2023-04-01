import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class EventDetails extends StatelessWidget {
  const EventDetails({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 244*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  
                  image: AssetImage (
                    'assets/page-1/images/image-77-bg.png',
                    
                  ),
                  fit: BoxFit.cover
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                  
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 94*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0x96000000), Color(0x00000000)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                  
                    left: 0*fem,
                    top: 44*fem,
                    child: SizedBox(
                      width: double.infinity,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backc7r (1:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/back.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 85*fem, 0*fem),
                            child: Text(
                              'Event Details',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                         
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/fav-icon.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
            
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 311*fem,
              ),
              child: Text(
                'International Band Music Concert',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff110c26),
                ),
              ),
            ),
            Container(
            
              padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 22*fem, 33*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: 218*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                       
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 22.32*fem),
                          width: double.infinity,
                          height: 51.68*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 54*fem,
                                height: 51.68*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tif-icon-1.png',
                                ),
                              ),
                              Container(
                              
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5.68*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'The Internet Folks',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667*ffem/fem,
                                          color: const Color(0xff0d0c26),
                                        ),
                                      ),
                                    ),
                                    Text(
                                  
                                      'Organizer',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff6f6e8f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                             
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/date.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        '14 December, 2021',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2.125*ffem/fem,
                                          color: const Color(0xff110c26),
                                        ),
                                      ),
                                    ),
                                    Text(
                                     
                                      'Tuesday, 4:00PM - 9:00PM',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
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
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 85*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                        
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/location.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                         
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Gala Convention Center',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.125*ffem/fem,
                                    color: const Color(0xff110c26),
                                  ),
                                ),
                              ),
                              Text(
                             
                                '36 Guild Street London, UK ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
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
            SizedBox(
             
              width: double.infinity,
              height: 243*fem,
              child: Stack(
                children: [
                  Positioned(
               
                    left: 0*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 92*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0x00ffffff), Color(0xffffffff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
               
                    left: 20*fem,
                    top: 0*fem,
                    child: SizedBox(
                      width: 335*fem,
                      height: 154*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                    
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'About Event',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.8888888889*ffem/fem,
                                color: const Color(0xff110c26),
                              ),
                            ),
                          ),
                          Container(
                        
                            constraints: BoxConstraints (
                              maxWidth: 335*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.75*ffem/fem,
                                  color: const Color(0xff110c26),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Enjoy your favorite dishe and a lovely your friends and family and have a great time. Food from local food trucks will be available for purchase. ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.75*ffem/fem,
                                      color: const Color(0xff110c26),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Read More...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.75*ffem/fem,
                                      color: const Color(0xff5668ff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
              
                    left: 0*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 181*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0x00ffffff), Color(0xffffffff)],
                              stops: <double>[0, 0.594],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                   
                    left: 52*fem,
                    top: 160*fem,
                    child: SizedBox(
                      width: 271*fem,
                      height: 58*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(227*fem, 14*fem, 14*fem, 14*fem),
                              width: 271*fem,
                              height: 58*fem,
                              decoration: BoxDecoration (
                                color: const Color(0xff5668ff),
                                borderRadius: BorderRadius.circular(15*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x3f6f7ec8),
                                    offset: Offset(0*fem, 10*fem),
                                    blurRadius: 17.5*fem,
                                  ),
                                ],
                              ),
                              child: Align(
                         
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                           
                            left: 84.5*fem,
                            top: 19.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 98*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'BOOK NOW',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 1*fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}