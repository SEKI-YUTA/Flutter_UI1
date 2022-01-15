import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Container(
        padding: const EdgeInsets.only(top: 70,left: 30,right: 30),
        child: Column(
          children: [
            Row(
              children: [
                const Text('Training', 
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black54,
                    fontWeight: FontWeight.w700
                  ),
                ),
                Expanded(child: Container()),
                const Icon(
                  Icons.arrow_back_ios,
                  size: 20,
                  color: Colors.black38,
                ),
                const SizedBox(width: 10,),
                const Icon(
                  Icons.calendar_today,
                  size: 20,
                  color: Colors.black45,
                ),
                const SizedBox(width: 15,),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                  color: Colors.black38,
                ),
              ],
            ),
            const SizedBox(height: 30,),
            Row(
              children: [
                const Text(
                  'Test',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black45,
                    fontWeight: FontWeight.w700
                  ),
                ),
                Expanded(child: Container()),
                const Text(
                  'Details',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(width: 5,),
                const Icon(
                  Icons.arrow_forward,
                  color: Colors.black54,
                )
              ],
            ),
            const SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.blue,Colors.red],
                  begin: Alignment.bottomLeft,
                  end: Alignment.centerRight
                  ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80),
                  bottomRight: Radius.circular(10),
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(5, 6),
                    blurRadius: 20,
                    color: Colors.red
                  )
                ]
              ),
              child: Container(
                padding: const EdgeInsets.only(left: 20, top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const Text(
                      'Next workout',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white70
                      ),
                    ),
                    const SizedBox(height: 5,),
                    const Text(
                      'Legs Toning',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white
                      ),
                    ),
                    const SizedBox(height: 5,),
                    const Text(
                      'and Glutes Workout',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white
                      ),
                    ),
                    Row(
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.timer, size: 20, color: Colors.white,)
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}