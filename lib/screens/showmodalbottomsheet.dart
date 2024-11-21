import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ShowModalSheetTutorial extends StatelessWidget {
  const ShowModalSheetTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(16.0), // Rounded corners
      ),
      child: FractionallySizedBox(
        heightFactor: 0.9,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Pendaki Gunung"),
            leading: IconButton(
              icon: Icon(Icons.close),
              onPressed: () => Navigator.of(context).pop(),
            ),
            elevation: 0,
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
          ),
          body: Container(
            padding: EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Lottie.asset(
                      'assets/json/pushup.json', // Replace with your Lottie file path
                      width: 500,
                      height: 200,
                    ),
                  ),
                  Text(
                    "DURASI",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.remove),
                        onPressed: () {},
                      ),
                      Text(
                        "00:30",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.add),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    "INSTRUKSI",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    "Mulai dengan posisi push-up. Tekuk lutut kanan ke arah dada dengan kaki kiri lurus, lalu ganti kaki di udara dan tekuk lutut kiri ke arah dada dengan kaki kanan lurus. Lakukan latihan semakin cepat. Ini memperkuat berbagai kelompok otot dalam sistem kardiovaskular.",
                    style: TextStyle(fontSize: 14.0),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    "Tambahan instruksi untuk latihan lainnya.",
                    style: TextStyle(fontSize: 14.0),
                  ),
                  // Add more content to demonstrate scrolling
                  for (int i = 0; i < 10; i++)
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 8.0),
                      child: Text("Latihan tambahan #${i + 1}"),
                    ),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("1/7"),
                      ),
                      ElevatedButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: Text("TUTUP"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
