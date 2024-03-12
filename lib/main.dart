//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Notes/First Year/firstYearNotes.dart';
import 'Notes/Forth Year/forthYearNotes.dart';
import 'Notes/Second Year/SecondYearNotes.dart';
import 'Notes/Third Year/thirdYearNotes.dart';

void main() {
  runApp(const MaterialApp(
    home: notes(),
    debugShowCheckedModeBanner: false,
  ));
}

class notes extends StatefulWidget {
  const notes({super.key});

  @override
  State<notes> createState() => _notesState();
}

class _notesState extends State<notes> {
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const firstNav()));
              },
              child: Container(
                padding: const EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('First Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const secondNav()));
              },
              child: Container(
                padding: const EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Second Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const thirdNav()));
              },
              child: Container(
                padding: const EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Third Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const forthNav()));
              },
              child: Container(
                padding: const EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: const Text('Forth Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
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

class firstNav extends StatelessWidget {
  const firstNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: const Text(
          'Notes',
          style: TextStyle(color: Colors.white,fontSize: 30),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const phyNotes()));
                },
                child: Container(
                  padding: const EdgeInsets.all(80),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    'Physics Cycle',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const chmNotes()));
                },
                child: Container(
                  padding: const EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    'Chemistry Cycle',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class secondNav extends StatelessWidget {
  const secondNav({super.key});
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const thirdSem()));
                },
                child: Container(
                  padding: const EdgeInsets.all(75),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    'Third Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const forthSem()));
                },
                child: Container(
                  padding: const EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    'Forth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class thirdNav extends StatelessWidget {
  const thirdNav({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const fifthSem()));
                },
                child: Container(
                  padding: const EdgeInsets.all(75),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    'Fifth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const sixthSem()));
                },
                child: Container(
                  padding: const EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    'Sixth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class forthNav extends StatelessWidget {
  const forthNav({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const seventhSem()));},
                child: Container(
                  padding: const EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    'Seventh Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const eigthSem()));},
                child: Container(
                  padding: const EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    ' Eighth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
