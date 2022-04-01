import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flut',
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              alignment: AlignmentDirectional.topCenter,
              child: Image.asset("assets/islam.jpg"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                margin: const EdgeInsets.all(10),
                child: const Text(
                  'ISLAM ITU INDAH',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(top: 10),
              height: 10,
              child: const Icon(
                Icons.favorite_border,
                size: 30,
                color: Colors.black,
              ),
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: const Text(
                  'Tugas Praktikum MObile',
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const <Widget>[
                Icon(
                  Icons.add_ic_call,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.room_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.share_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Islam berakar kata dari “aslama”, “yuslimu”, “islaaman” yang berarti tunduk, patuh, dan selamat. Islam berarti kepasrahan atau ketundukan secara total kepada Allah SWT. Orang yang beragama Islam berarti ia pasrah dan tunduk patuh terhadap ajaran-ajaran Islam. Seorang muslim berarti juga harus mampu menyelamatkan diri sendiri, juga menyelamatkan orang lain. Tidak cukup selamat tetapi juga menyelamatkan.الْمُسْلِمُ مَنْ سَلِمَ الْمُسْلِمُونَ مِنْ لِسَانِهِ وَيَدِه، وَالْمُهَاجِرُ مَنْ هَجَرَ مَا نَهَى اللَّهُ عَنْهُ Artinya:Seorang muslim itu yang menyelamatkan muslim yang lain dari perkataannya, dan dari perbuatan tangannya, dan orang yang berhijrah adalah orang yang berhijrah dari sesuatu yang dilarang Allah. (HR. Nasa’i).',
            ),
          ],
        ),
      ),
    );
  }
}
