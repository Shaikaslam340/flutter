import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Flutter App'),
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Image(
                image: NetworkImage(
                    'https://www.mordeo.org/files/uploads/2019/08/Witcher-Dark-Background-Minimal-4K-Ultra-HD-Mobile-Wallpaper-950x1689.jpg')),
          ),
        ),
      ),
    );
