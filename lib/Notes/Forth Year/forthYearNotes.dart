import 'package:flutter/material.dart';
class seventhSem extends StatelessWidget {
  const seventhSem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text(
          'Notes',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => firstNav()));*/
              },
              child: Container(
                padding: const EdgeInsets.all(27),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Artificial Intelligence and Machine Learning',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => secondNav()));*/
              },
              child: Container(
                padding: const EdgeInsets.all(32),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Big Data Analytics',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => thirdNav()));*/
              },
              child: Container(
                padding: const EdgeInsets.all(32),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: const Text('Professional Elective – 2',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: const EdgeInsets.all(33),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: const Text('Professional Elective – 3',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: const EdgeInsets.all(33),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Open Elective –B',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
class eigthSem extends StatelessWidget {
  const eigthSem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text(
          'Notes',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => firstNav()));*/
              },
              child: Container(
                padding: const EdgeInsets.all(32),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Internet of Things',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            const SizedBox(height: 50,),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => secondNav()));*/
              },
              child: Container(
                padding: const EdgeInsets.all(32),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Professional Elective - 4',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


