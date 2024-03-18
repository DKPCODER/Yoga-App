import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late Size size;
  @override
  void initState() {
    size = Size(0, 0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(238, 243, 253, 1),
          leading: Image(
            image: AssetImage('assets/drawer.png'),
            width: 50,
            height: 50,
          ),
          actions: [
            IconButton(onPressed: () {}, icon: (Icon(Icons.message_outlined))),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.notifications_outlined))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(238, 243, 253, 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Hello, Priya!",
                      style: TextStyle(
                        fontFamily: 'Lora',
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        height: 1.3,
                        letterSpacing: -0.01,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      "What do you wanna learn today?",
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        height: 1.33,
                        letterSpacing: -0.01,
                        color: Color(0xFF6D747A),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(238, 243, 253, 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        box("Learn", "assets/1.png"),
                        SizedBox(
                          height: 20,
                        ),
                        box("Get help", "assets/2.png"),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        box("Programs", "assets/3.png"),
                        SizedBox(
                          height: 16,
                        ),
                        box("DD Tracker", "assets/4.png"),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Programs for you",
                              style:
                                  TextStyle(fontSize: 25, fontFamily: 'Lora')),
                          Row(
                            children: [
                              Text(
                                "View all",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromRGBO(109, 116, 122, 1)),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(Icons.arrow_forward)
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          box2(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p2.png"),
                          SizedBox(
                            width: 16,
                          ),
                          box2(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p2.png"),
                          SizedBox(
                            width: 16,
                          ),
                          box2(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p2.png"),
                          SizedBox(
                            width: 16,
                          ),
                          box2(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p2.png"),
                          SizedBox(
                            width: 16,
                          ),
                          box2(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p2.png"),
                          SizedBox(
                            width: 16,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Programs for you",
                              style:
                                  TextStyle(fontSize: 25, fontFamily: 'Lora')),
                          Row(
                            children: [
                              Text(
                                "View all",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromRGBO(109, 116, 122, 1)),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(Icons.arrow_forward)
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p2.png"),
                          SizedBox(
                            width: 16,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Programs for you",
                              style:
                                  TextStyle(fontSize: 25, fontFamily: 'Lora')),
                          Row(
                            children: [
                              Text(
                                "View all",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromRGBO(109, 116, 122, 1)),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(Icons.arrow_forward)
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p1.jpg"),
                          SizedBox(
                            width: 16,
                          ),
                          box3(
                              "Lifestyle",
                              "A complete guide for your new born baby",
                              "6 lessons",
                              "assets/p2.png"),
                          SizedBox(
                            width: 16,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              )
            ],
          ),
        ));
  }

  Widget box2(String title, Description, String lesson, String img) {
    return Container(
      width: size.width * 0.6,
      decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(14, 68, 62, 0.08),
              offset: Offset(0, 0),
              blurRadius: 12,
              spreadRadius: 0,
            ),
          ],
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              child: Image(
                image: AssetImage(img),
                width: size.width * 0.6,
                height: size.height * 0.2,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(89, 139, 237, 1))),
                SizedBox(
                  height: 8,
                ),
                Text(Description,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(0, 0, 0, 1))),
                SizedBox(
                  height: 8,
                ),
                Text(lesson,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(109, 116, 122, 1)))
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget box3(String title, Description, String lesson, String img) {
    return Container(
      width: size.width * 0.6,
      decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(14, 68, 62, 0.08),
              offset: Offset(
                  0, 4), // Adjust the offset to move the shadow downwards
              blurRadius: 12,
              spreadRadius: 0,
            ),
          ],
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              child: Image(
                image: AssetImage(img),
                width: size.width * 0.6,
                height: size.height * 0.2,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(89, 139, 237, 1))),
                SizedBox(
                  height: 8,
                ),
                Text(Description,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(0, 0, 0, 1))),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(lesson,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(109, 116, 122, 1))),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromRGBO(89, 139, 237, 1)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Text("Book", style: TextStyle(color: Colors.blue)),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget box(String s, String img) {
    return Container(
        height: size.height * 0.06,
        width: size.width * 0.4,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Color(0xFF598BED), width: 1),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage(img)),
            SizedBox(
              width: 8,
            ),
            Text(
              s,
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 12,
                fontWeight: FontWeight.w500,
                height: 1.33,
                letterSpacing: -0.01,
                color: Color(0xFF6D747A),
              ),
            )
          ],
        ));
  }
}
