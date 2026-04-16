import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDE7E3),
      appBar: AppBar(
        backgroundColor: Color(0xFFEDE7E3),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/nayla.png"),
            ),
            SizedBox(height: 10),
            Text(
              "Nayla Kirana Putri",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 20),

            // ABOUT
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 170,
                child: Card(
                  color: Color(0xFFFFD77A),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("About",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                          "Saya adalah siswa SMK Wikrama Bogor jurusan PPLG yang memiliki minat besar dalam dunia teknologi, khususnya pengembangan aplikasi mobile dan web. "
                          "Saat ini saya sedang mempelajari Flutter untuk membuat aplikasi yang menarik dan interaktif. "
                          
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 15),

            // HISTORY
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 170, 
                child: Card(
                  color: Colors.grey[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("History",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                          "Saya memulai pendidikan di SMK Wikrama Bogor pada tahun 2023 dengan jurusan Pengembangan Perangkat Lunak dan Gim. "
                          "Selama belajar, saya telah mempelajari dasar-dasar HTML, CSS, dan JavaScript untuk pengembangan web. "
                          
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 15),

            // SKILL
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Color(0xFFFFD77A),
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        "Skill",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    ListTile(title: Text("HTML")),
                    ListTile(title: Text("CSS")),
                    ListTile(title: Text("JavaScript")),
                    ListTile(title: Text("Flutter (Basic)")),
                  ],
                ),
              ),
            ),

            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}