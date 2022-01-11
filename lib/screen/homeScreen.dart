import 'package:best_practics/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Home Page',
              style: GoogleFonts.lato(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  letterSpacing: 1.0,
                  color: Colors.black),
            ),
            const Icon(
              Icons.account_circle,
              size: 30.0,
              color: Colors.grey,
            )
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Container(
        color: kBackgroundColor,
        margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16.0),
        child: Column(
          children: [
            Container(
              height: 50.0,
              margin: EdgeInsets.zero,
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),

              decoration: BoxDecoration(
                color: Colors.blueGrey[50],
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  icon: Icon(Icons.search),
                  hintText: 'Search',
                  suffixIcon: Icon(Icons.mic),
                ),
                style: GoogleFonts.lato(
                    fontWeight: FontWeight.bold, fontSize: 20.0),
              ),            
            ),
            const SizedBox(height: 10.0,),

            Container(
              margin: EdgeInsets.zero,
              padding: const EdgeInsets.symmetric(horizontal: 10 , vertical: 10),
              height: 200.0,
              width: double.infinity,
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: kPrimaryColor
              ),


              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Card Studio',

                        style: GoogleFonts.pacifico(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white
                        ),
                      ),
                      Text(
                        'Tell me your name',

                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                      Text(
                        'Glee Albert',

                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w100,
                          fontSize: 16,
                          color: Colors.white
                        ),
                      ),
                    ],
                  ),

                  Container(
                    width: 100.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kButtonColor
                    ),
                    child: TextButton(
                      onPressed: (){},
            
                      child: Text(
                        'Bundle',

                        style: GoogleFonts.lato(
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                          color: Colors.white
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )

                ],
              ),
            ),

            const SizedBox(height: 10.0),

            Container(
              width: double.infinity,
              margin: EdgeInsets.zero,
              child: Row(
                children: [
                  Container(
                    width: 80.0,
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
                    child: Card(
                      elevation: 0.0,
                      child: Column(
                        children:  [
                          Container(
                            
                            color: kButtonColor,
                            width: size.width,
                            
                            padding: const EdgeInsets.all(5),

                            child: const Icon(
                              Icons.new_releases,
                              
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          Text(
                            'News',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 80.0,
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
                    child: Card(
                      elevation: 0.0,
                      child: Column(
                        children:  [
                          Container(
                            
                            color: kBlueColor,
                            width: size.width,
                            
                            padding: const EdgeInsets.all(5),

                            child: const Icon(
                              Icons.celebration,
                              
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          Text(
                            'Sell',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  
                  Container(
                    width: 80.0,
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
                    child: Card(
                      elevation: 0.0,
                      child: Column(
                        children:  [
                          Container(
                            
                            color: kPinkColor,
                            width: size.width,
                            
                            padding: const EdgeInsets.all(5),

                            child: const Icon(
                              Icons.event,
                              
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          Text(
                            'Event',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  Container(
                    width: 80.0,
                    padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
                    child: Card(
                      elevation: 0.0,
                      child: Column(
                        children:  [
                          Container(
                            
                            color: kIndigoColor,
                            width: size.width,
                            
                            padding: const EdgeInsets.all(5),

                            child: const Icon(
                              Icons.place,
                              
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          Text(
                            'Place',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
