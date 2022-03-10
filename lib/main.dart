import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //membuat aplikasi menerapkan material design
    home: Scaffold(
      //landasan halaman
      backgroundColor: Colors.white, //warna latar belakang scaffold
      appBar: AppBar(
        //bagian atas aplikasi
        leading: const Icon(Icons.newspaper), //widget sisi kiri menu pd AppBar
        title: const Text('Aplikasi Meirlianah'), //judul pada AppBar
        backgroundColor: Colors.blue, //warna latar belakang Appbar
        actions: const [
          //widget sisi kanan menu
          Icon(Icons.thumb_up_alt),
          Padding(
            //membungkus icon widget dengan widget lainnya
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.thumb_down_alt),
          ),
        ],
      ),
      body: //bagian isi aplikasi
          Column(//widget column untuk membuat layout
              children: [
        Image.asset('assets/images/rapih1.jpeg'),
        const Text(
          'Meirlianah Nurita Sari Mnanu',
          style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
        ),
        const Text('1915101026')
      ]),
    ),
  ));
}
