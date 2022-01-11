
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

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
                color: Colors.black
                
              ),
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
        margin: EdgeInsets.zero,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.zero,

              child: Row(
                children: const [
                  Icon(Icons.search)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}