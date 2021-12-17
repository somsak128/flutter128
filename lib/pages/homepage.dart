// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text("Double_S"),
      ),
      body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            porfile(),
            HBD(),
            firstname(),
            nickname(),
            phone(),

          ],
        ),
      ),
    );
  }

  Row phone() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(padding: EdgeInsets.only()),
            const Icon(Icons.phone_android),
            Text('0937139943',
              style: GoogleFonts.itim(
              color: Colors.lightBlueAccent[700],
              fontSize: 20,
              ),
            )
          ],
          );
  }

Widget porfile() {
    return CircleAvatar(
      radius: 100,
      backgroundColor: Colors.blue[200],
      child: const CircleAvatar(
        radius: 90,
        backgroundImage: NetworkImage(
          'https://scontent.fhdy2-1.fna.fbcdn.net/v/t39.30808-6/217609956_3012723622296102_3828720071267090743_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeF0VmKeVt8SH1TBEnwmauyNBoil6D7GjigGiKXoPsaOKBGayZ1pY2RDu_FRUuw8ZeMJGCRtwBWaxHiSLdiRgOoB&_nc_ohc=lHJ454sa4kIAX_OGEgC&_nc_zt=23&_nc_ht=scontent.fhdy2-1.fna&oh=00_AT8LNqhaE1n3MxlAeAB3CuKZOo2bU1twVb67havGYxxpGw&oe=61C0E756',
          ),
      ),
    );
  
  }

  Widget HBD() {
    return Card(
      child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(padding: EdgeInsets.only()),
              const Icon(Icons.cake),
              Text('12 11 1999',
                style: GoogleFonts.itim(
                color: Colors.lightBlueAccent[700],
                fontSize: 20,
                ),
              )
            ],
            ),
    );
  }


  Text nickname() {
    return Text(
            'benz',
            style: GoogleFonts.itim(
                color: Colors.lightBlueAccent[700],
                fontSize: 20,
            ),
          );
  }

  Text firstname() {
    return Text(
            'Somsak Sakset',
            style: GoogleFonts.itim(
                color: Colors.lightBlueAccent[700],
                fontSize: 20,
            ),
          );
  }
}