import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    Key? key,
    required this.id,
  }) : super(key: key);
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                "https://i.postimg.cc/dt0BxnLp/Beige-Minimal-Creative-Portfolio-Presentation.jpg",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Ujian Tengah Semester',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Keluh kesah ujian tengah semester adalah ungkapan perasaan yang dialami oleh para siswa atau mahasiswa saat menghadapi ujian di pertengahan semester. Keluh kesah ini biasanya berisi tentang rasa stres, cemas, lelah, bosan, atau frustasi karena harus belajar banyak materi dalam waktu singkat. Keluh kesah ini juga dapat mencakup tentang kesulitan dalam memahami materi, menghadapi soal ujian, atau mengatur waktu belajar. Keluh kesah ini bertujuan untuk meluapkan emosi, mencari dukungan, atau memotivasi diri sendiri agar bisa mengatasi ujian dengan baik.',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    Key? key,
    required this.newsDetailHot,
  }) : super(key: key);
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                "https://i.postimg.cc/d08qCHBt/Screenshot-2023-03-29-132751.png",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Semangat mengerjakan UTS nya',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Ujian tengah semester (UTS) adalah salah satu bentuk penilaian yang dilakukan oleh perguruan tinggi untuk mengukur kemampuan dan pemahaman mahasiswa terhadap materi kuliah yang telah disampaikan. UTS biasanya dilaksanakan di pertengahan semester, setelah mahasiswa mengikuti sebagian besar kegiatan kuliah. UTS memiliki pengaruh besar untuk menunjang kelulusan mahasiswa, sehingga membutuhkan persiapan yang matang dan strategi yang efektif. Untuk menjalani UTS, mahasiswa juga harus memenuhi persyaratan kehadiran yang ditetapkan oleh perguruan tinggi, misalnya minimal 80% dari jumlah kegiatan kuliah yang diselenggarakan. Selain itu, mahasiswa harus mengikuti tata tertib ujian yang berlaku, seperti membawa kartu identitas, tidak mencontek, tidak menggunakan alat komunikasi, dan sebagainya. UTS merupakan salah satu tantangan yang harus dihadapi oleh mahasiswa dalam menempuh pendidikan tinggi. Dengan berusaha keras dan belajar dengan baik, mahasiswa dapat meraih nilai UTS yang memuaskan dan meningkatkan prestasi akademiknya. Dan jangan lupa Lunasi uang semesteran-nya ya gaes :)',
                    
                    maxLines: 50,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
