import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Ignitors',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double elevation = 4.0;
  double scale = 1.0;
  Offset translate = Offset(0,0);


  @override
  Widget build(BuildContext context){
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: Container(
          color: Colors.transparent,
          width: double.infinity,
          height: size.height,
          alignment: Alignment.center,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: size.height * 0.9,
                      child: Image.asset('assets/images/bg_img_1.jpg',
                        fit: BoxFit.fitWidth,),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 160.0, bottom: 30.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SelectableText(
                              'We power innovation \n because we are innovators',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 55.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                              ),),
                            Padding(
                              padding: const EdgeInsets.only(top: 50.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:  [
                                  Container(
                                    height: 50.0,
                                    width: 340.0,
                                    color: Colors.white,
                                    child: const TextField(
                                      cursorColor: Colors.red,
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          color: Colors.black
                                      ),
                                      decoration: InputDecoration(

                                        isDense: false,
                                        contentPadding: EdgeInsets.only(left: 8.0),
                                        border: InputBorder.none,
                                        hintText: 'Your Email',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 50.0,
                                    width: 200.0,
                                    color: Colors.red,
                                    alignment: Alignment.center,
                                    child: const Text(
                                      'CONTACT US',
                                      style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 80.0,
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding:  const EdgeInsets.only(right: 10.0),
                                      child: Container(
                                        height: 230.0,
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                        child: Row(
                                          children: [
                                            Transform.translate(
                                              offset: const Offset(0,-18),
                                              child: Container(
                                                height: 60.0,
                                                width: 60.0,
                                                alignment: Alignment.center,
                                                decoration: const BoxDecoration(
                                                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                                                  color: Colors.red,
                                                ),
                                                child: const Icon(
                                                  Icons.check,
                                                  color: Colors.white,
                                                  size: 30.0,
                                                ),

                                              ),
                                            ),
                                            Expanded(
                                                child:Padding(
                                                  padding: const EdgeInsets.only(left: 20.0),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: const [
                                                      SelectableText(
                                                        'Code Editor',
                                                        style: TextStyle(
                                                            fontSize: 24.0,
                                                            color: Colors.black,
                                                            fontWeight: FontWeight.w400
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(top: 20.0),
                                                        child: SelectableText(
                                                          'Sample text. Click to select the text box. Click again or double click to start editing the text.',
                                                          style: TextStyle(
                                                              fontSize: 16.0,
                                                              color: Colors.black,
                                                              fontWeight: FontWeight.normal
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ) )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding:  const EdgeInsets.only(left: 10.0),
                                      child: Container(
                                        height: 230.0,
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                        child: Row(
                                          children: [
                                            Transform.translate(
                                              offset: const Offset(0,-18),
                                              child: Container(
                                                height: 60.0,
                                                width: 60.0,
                                                alignment: Alignment.center,
                                                decoration: const BoxDecoration(
                                                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                                                  color: Colors.red,
                                                ),
                                                child: const Icon(
                                                  Icons.check,
                                                  color: Colors.white,
                                                  size: 30.0,
                                                ),

                                              ),
                                            ),
                                            Expanded(
                                                child:Padding(
                                                  padding: const EdgeInsets.only(left: 20.0),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: const [
                                                      SelectableText(
                                                        'Media Storage',
                                                        style: TextStyle(
                                                            fontSize: 24.0,
                                                            color: Colors.black,
                                                            fontWeight: FontWeight.w400
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(top: 20.0),
                                                        child: SelectableText(
                                                          'Sample text. Click to select the text box. Click again or double click to start editing the text.',
                                                          style: TextStyle(
                                                              fontSize: 16.0,
                                                              color: Colors.black,
                                                              fontWeight: FontWeight.normal
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ) )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20.0,
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding:  const EdgeInsets.only(right: 10.0),
                                      child: Container(
                                        height: 230.0,
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                        child: Row(
                                          children: [
                                            Transform.translate(
                                              offset: const Offset(0,-18),
                                              child: Container(
                                                height: 60.0,
                                                width: 60.0,
                                                alignment: Alignment.center,
                                                decoration: const BoxDecoration(
                                                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                                                  color: Colors.red,
                                                ),
                                                child: const Icon(
                                                  Icons.check,
                                                  color: Colors.white,
                                                  size: 30.0,
                                                ),

                                              ),
                                            ),
                                            Expanded(
                                                child:Padding(
                                                  padding: const EdgeInsets.only(left: 20.0),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: const [
                                                      SelectableText(
                                                        'SSL Certificate',
                                                        style: TextStyle(
                                                            fontSize: 24.0,
                                                            color: Colors.black,
                                                            fontWeight: FontWeight.w400
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(top: 20.0),
                                                        child: SelectableText(
                                                          'Sample text. Click to select the text box. Click again or double click to start editing the text.',
                                                          style: TextStyle(
                                                              fontSize: 16.0,
                                                              color: Colors.black,
                                                              fontWeight: FontWeight.normal
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ) )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding:  const EdgeInsets.only(left: 10.0),
                                      child: Container(
                                        height: 230.0,
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                        child: Row(
                                          children: [
                                            Transform.translate(
                                              offset: const Offset(0,-18),
                                              child: Container(
                                                height: 60.0,
                                                width: 60.0,
                                                alignment: Alignment.center,
                                                decoration: const BoxDecoration(
                                                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                                                  color: Colors.red,
                                                ),
                                                child: const Icon(
                                                  Icons.check,
                                                  color: Colors.white,
                                                  size: 30.0,
                                                ),

                                              ),
                                            ),
                                            Expanded(
                                                child:Padding(
                                                  padding: const EdgeInsets.only(left: 20.0),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: const [
                                                      SelectableText(
                                                        'Personal Domain',
                                                        style: TextStyle(
                                                            fontSize: 24.0,
                                                            color: Colors.black,
                                                            fontWeight: FontWeight.w400
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(top: 20.0),
                                                        child: SelectableText(
                                                          'Sample text. Click to select the text box. Click again or double click to start editing the text.',
                                                          style: TextStyle(
                                                              fontSize: 16.0,
                                                              color: Colors.black,
                                                              fontWeight: FontWeight.normal
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ) )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 40.0,
                            ),
                            const SelectableText(
                              'Hosting solution with benefits',
                              style: TextStyle(
                                  fontSize: 50.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            const SizedBox(
                              height: 20.0,
                            ),
                            const SelectableText(
                              'With a lot of powerful features, we guarantee simplicity and clarity.',
                              style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 40.0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 670.0,
                                    color: Colors.white,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Padding(
                                        padding: const EdgeInsets.only(right: 80.0),
                                        child: SizedBox(
                                          width: size.width*0.45,
                                          height: size.height*0.65,
                                          child: Image.asset('assets/images/meeting1.jpg',
                                            fit: BoxFit.cover,),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: size.height * 0.4,
                                            width: size.width * 0.28,
                                            color: Colors.red,
                                            padding: const EdgeInsets.only(left: 40.0),
                                            alignment: Alignment.centerLeft,
                                            child: const Text(
                                              'About',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 40.0,
                                                fontWeight: FontWeight.w700
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 20.0,
                                          ),
                                          Expanded(
                                              child: Container(
                                                height: size.height * 0.4,
                                                width: size.width * 0.4,
                                                color: Colors.white,
                                                padding: const EdgeInsets.only(left: 40.0),
                                                alignment: Alignment.centerLeft,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: const [
                                                    SelectableText(
                                                      'Team of Experts',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 24.0,
                                                          fontWeight: FontWeight.w100
                                                      ),
                                                    ),
                                                    SizedBox(height: 20.0,),
                                                    SelectableText(
                                                      'Our team is ready for any challenge! We put our joint efforts to generate brave business ideas and solutions to meet our clients needs and requirements!',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16.0,
                                                          wordSpacing: 3.0,
                                                          fontWeight: FontWeight.normal

                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                          const SizedBox(
                                            width: 20.0,
                                          ),
                                          Expanded(
                                              child: Container(
                                                height: size.height * 0.4,
                                                width: size.width * 0.4,
                                                color: Colors.white,
                                                padding: const EdgeInsets.only(left: 40.0),
                                                alignment: Alignment.centerLeft,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: const [
                                                    SelectableText(
                                                      'Award Winners',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 24.0,
                                                          fontWeight: FontWeight.w100
                                                      ),
                                                    ),
                                                    SizedBox(height: 20.0,),
                                                    SelectableText(
                                                      'Our team is ready for any challenge! We put our joint efforts to generate brave business ideas and solutions to meet our clients needs and requirements!',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16.0,
                                                          wordSpacing: 3.0,

                                                          fontWeight: FontWeight.normal

                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                              ],
                            ),
                            Container(
                              width: double.infinity,
                              height: 900.0,
                              color: Colors.transparent,
                              alignment: Alignment.center,
                              child: Column(
                                children: [
                                 const SizedBox(
                                   height: 60.0
                                 ),
                                  const SelectableText(
                                    'Small Pricing Plan For\nYour Creative Business',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 40.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black
                                    ),),
                                  const SizedBox(
                                      height: 50.0
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 60.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              height: size.height * 1.1,
                                              alignment: Alignment.topCenter,
                                              padding: const EdgeInsets.symmetric(horizontal:10.0),
                                              decoration: const BoxDecoration(
                                                      borderRadius: BorderRadius.all(Radius.circular(14.0)),
                                                      color: Colors.white,
                                                    ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  const SizedBox(
                                                      height: 40.0
                                                  ),
                                                  Container(
                                                    height: 130.0,
                                                    width: 130.0,
                                                    alignment: Alignment.center,
                                                    decoration: const BoxDecoration(
                                                            borderRadius: BorderRadius.all(Radius.circular(80.0)),
                                                            color: Colors.black,
                                                          ),
                                                    child: const Icon(Icons.highlight_rounded,
                                                    size: 80.0,
                                                    color: Colors.white,),
                                                  ),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    '\$0',
                                                    style: TextStyle(
                                                      color: Colors.red,
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 60.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    'Per Month',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 20.0
                                                  ),
                                                  const Divider(thickness: 1.5,
                                                  color: Colors.blueGrey,),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    '15 Users',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 2',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 3',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 4',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                      height: size.height * 0.06
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomCenter,
                                                    child: Material(
                                                      color: Colors.black,
                                                      borderRadius: const BorderRadius.all(Radius.circular(30.0)),
                                                      child: InkWell(
                                                        onTap: (){

                                                        },
                                                        hoverColor: Colors.red,
                                                        borderRadius: const BorderRadius.all(Radius.circular(30.0)),
                                                        child: Container(
                                                          height: 50.0,
                                                          width: 160.0,
                                                          alignment: Alignment.center,
                                                          decoration: const BoxDecoration(
                                                                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                                                  color: Colors.transparent,
                                                                ),
                                                          child: const Text(
                                                            'GET PLAN',
                                                            style: TextStyle(
                                                              color: Colors.white,
                                                              fontWeight: FontWeight.normal,
                                                              fontSize: 20.0,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 20.0
                                                  ),

                                                ],
                                              ),
                                            )),
                                        const SizedBox(
                                            width: 50.0
                                        ),
                                        Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              height: size.height * 1.1,
                                              alignment: Alignment.topCenter,
                                              padding: const EdgeInsets.symmetric(horizontal:10.0),
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(Radius.circular(14.0)),
                                                color: Colors.white,
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  const SizedBox(
                                                      height: 40.0
                                                  ),
                                                  Container(
                                                    height: 130.0,
                                                    width: 130.0,
                                                    alignment: Alignment.center,
                                                    decoration: const BoxDecoration(
                                                      borderRadius: BorderRadius.all(Radius.circular(80.0)),
                                                      color: Colors.red,
                                                    ),
                                                    child: const Icon(Icons.important_devices_outlined,
                                                      size: 80.0,
                                                      color: Colors.white,),
                                                  ),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    '\$29',
                                                    style: TextStyle(
                                                      color: Colors.red,
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 60.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    'Per Month',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 20.0
                                                  ),
                                                  const Divider(thickness: 1.5,
                                                    color: Colors.blueGrey,),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    '15 Users',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 2',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 3',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 4',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                      height: size.height * 0.06
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomCenter,
                                                    child: Material(
                                                      color: Colors.red,
                                                      borderRadius: const BorderRadius.all(Radius.circular(30.0)),
                                                      child: InkWell(
                                                        onTap: (){

                                                        },
                                                        hoverColor: Colors.black,
                                                        borderRadius: const BorderRadius.all(Radius.circular(30.0)),
                                                        child: Container(
                                                          height: 50.0,
                                                          width: 160.0,
                                                          alignment: Alignment.center,
                                                          decoration: const BoxDecoration(
                                                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                                            color: Colors.transparent,
                                                          ),
                                                          child: const Text(
                                                            'GET PLAN',
                                                            style: TextStyle(
                                                              color: Colors.white,
                                                              fontWeight: FontWeight.normal,
                                                              fontSize: 20.0,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 20.0
                                                  ),

                                                ],
                                              ),
                                            )),
                                        const SizedBox(
                                            width: 50.0
                                        ),
                                        Expanded(
                                            child: Container(
                                              width: double.infinity,
                                              height: size.height * 1.1,
                                              alignment: Alignment.topCenter,
                                              padding: const EdgeInsets.symmetric(horizontal:10.0),
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(Radius.circular(14.0)),
                                                color: Colors.white,
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  const SizedBox(
                                                      height: 40.0
                                                  ),
                                                  Container(
                                                    height: 130.0,
                                                    width: 130.0,
                                                    alignment: Alignment.center,
                                                    decoration: const BoxDecoration(
                                                      borderRadius: BorderRadius.all(Radius.circular(80.0)),
                                                      color: Colors.black,
                                                    ),
                                                    child: const Icon(Icons.settings_outlined,
                                                      size: 80.0,
                                                      color: Colors.white,),
                                                  ),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    '\$59',
                                                    style: TextStyle(
                                                      color: Colors.red,
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 60.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    'Per Month',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 20.0
                                                  ),
                                                  const Divider(thickness: 1.5,
                                                    color: Colors.blueGrey,),
                                                  const SizedBox(
                                                      height: 30.0
                                                  ),
                                                  const Text(
                                                    '15 Users',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 2',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 3',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 14.0
                                                  ),
                                                  const Text(
                                                    'Feature 4',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 20.0,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                      height: size.height * 0.06
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomCenter,
                                                    child: Material(
                                                      color: Colors.black,
                                                      borderRadius: const BorderRadius.all(Radius.circular(30.0)),
                                                      child: InkWell(
                                                        onTap: (){

                                                        },
                                                        hoverColor: Colors.red,
                                                        borderRadius: const BorderRadius.all(Radius.circular(30.0)),
                                                        child: Container(
                                                          height: 50.0,
                                                          width: 160.0,
                                                          alignment: Alignment.center,
                                                          decoration: const BoxDecoration(
                                                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                                            color: Colors.transparent,
                                                          ),
                                                          child: const Text(
                                                            'GET PLAN',
                                                            style: TextStyle(
                                                              color: Colors.white,
                                                              fontWeight: FontWeight.normal,
                                                              fontSize: 20.0,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                      height: 20.0
                                                  ),

                                                ],
                                              ),
                                            )),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                             const SizedBox(
                                          height: 30.0
                                        ),
                            Container(
                              width: double.infinity,
                              height: 400.0,
                              color: Colors.white,
                              alignment: Alignment.center,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 70.0, right: 70.0, top: 0.0),
                                child: Row(

                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            'Branding Agency',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w900,
                                              fontSize: 50.0,
                                            ),

                                          ),
                                          SizedBox(height: 20.0),
                                          Text(
                                            'We dwelling elegance do shutters\nappetite yourself diverted.',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 30.0,
                                            ),

                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 40.0),
                                    const Expanded(
                                      child: Text(
                                        'Article evident arrived express highest men did boy. Mistress sensible entirely am so. Quick can manor smart money hopes worth too. Comfort produce husband boy her had hearing. Law others theirs passed but wishes. You day real less till dear read. Considered use dispatched melancholy sympathize discretion led. Oh feel if up to till like. He an thing rapid these after going drawn or.\nHe an thing rapid these after going drawn or. Timed she his law the spoil round defer. In surprise concerns informed betrayed he learning is ye. Ignorant formerly so ye blessing. He as spoke avoid given downs money on we. Of properly carriage shutters ye as wandered up repeated moreover.',
                                        style: TextStyle(
                                          color: Colors.black,
                                          wordSpacing: 7.0,
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16.0,
                                        ),

                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 1000.0,
                              color: Colors.red,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(top: 60.0),
                                    child: SelectableText(
                                      'Build Great Products',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 50.0,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 20.0),
                                  Row(
                                    children: [
                                      const SizedBox(width: 40.0),
                                      Expanded(
                                        child: Container(
                                          height: 380,
                                          width: 320,
                                          child: Image.asset('assets/images/port1.jpg',
                                            fit: BoxFit.fitWidth,),
                                        ),
                                      ),
                                      const SizedBox(width: 40.0),
                                      Expanded(
                                        child: Container(
                                          height: 380,
                                          width: 320,
                                          child: Image.asset('assets/images/port2.jpg',
                                            fit: BoxFit.fitWidth,),
                                        ),
                                      ),
                                      const SizedBox(width: 40.0),
                                      Expanded(
                                        child: Container(
                                          height: 380,
                                          width: 320,
                                          child: Image.asset('assets/images/port3.jpg',
                                            fit: BoxFit.fitWidth,),
                                        ),
                                      ),
                                      const SizedBox(width: 40.0),
                                    ],
                                  ),
                                  const SizedBox(height: 40.0),
                                  Row(
                                    children: [
                                      const SizedBox(width: 40.0),
                                      Expanded(
                                        child: Container(
                                          height: 380,
                                          width: 320,
                                          child: Image.asset('assets/images/port4.jpg',
                                            fit: BoxFit.fill,),
                                        ),
                                      ),
                                      const SizedBox(width: 40.0),
                                      Expanded(
                                        child: Container(
                                          height: 380,
                                          width: 320,
                                          child: Image.asset('assets/images/port5.jpg',
                                            fit: BoxFit.fill,),
                                        ),
                                      ),
                                      const SizedBox(width: 40.0),
                                      Expanded(
                                        child: Container(
                                          height: 380,
                                          width: 320,
                                          child: Image.asset('assets/images/port6.jpg',
                                            fit: BoxFit.fill,),
                                        ),
                                      ),
                                      const SizedBox(width: 40.0),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
        ),
    );
  }
}

