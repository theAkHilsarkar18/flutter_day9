import 'package:flutter/material.dart';

class Index2 extends StatefulWidget {
  const Index2({Key? key}) : super(key: key);

  @override
  State<Index2> createState() => _Index2State();
}

class _Index2State extends State<Index2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.refresh, size: 30, color: Colors.white),
          actions: [
            Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  child: Icon(Icons.format_size, size: 25, color: Colors.white),
                ),
                Container(
                  height: 40,
                  width: 40,
                  child: Icon(Icons.category, size: 25, color: Colors.white),
                ),
                Container(
                  height: 40,
                  width: 40,
                  child: Icon(Icons.more_vert, size: 25, color: Colors.black),
                ),
              ],
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 300,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                //border: Border(bottom: BorderSide(color: Colors.white70,style: BorderStyle.solid),),
              ),

            ),
            Expanded(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // row 1
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              alignment: Alignment.center,
                              child: Text("C",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                            ),

                            Container(
                              alignment: Alignment.center,
                              child: Text("%",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Icon(Icons.backspace,color: Colors.white,size: 25),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("/",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                            ),
                          ],
                        ),
                      ),

                      // row 2
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Text("7",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("8",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("9",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Icon(Icons.clear,color: Colors.white,size: 30),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                            ),
                          ],
                        ),
                      ),

                      // row 3
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Text("4",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("5",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("6",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.topCenter,
                              child: Icon(Icons.minimize,color: Colors.white,size: 40),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                            ),
                          ],
                        ),
                      ),

                      // row 4
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Text("1",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("2",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("3",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("+",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                            ),
                          ],
                        ),
                      ),

                      // row 5
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Text("00",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("0",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text(".",style: TextStyle(color: Colors.white,fontSize: 35),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white70),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text("=",style: TextStyle(color: Colors.white,fontSize: 30),),
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.deepOrange),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
