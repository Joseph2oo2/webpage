import 'package:flutter/material.dart';

import 'build_text_widget.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({super.key});

  @override
  State<HomePage1> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage1> {

  String inkwell = '';
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
         body: screenWidth>600?
               SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 85,
                      width: screenWidth,
                      color: Color(0xfff7f6f5),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: screenWidth / 13),
                            child: Container(
                              height: 30,
                              width: screenWidth/80,
                              child: InkWell(
                                child: Image.asset(
                                  "assets/images/text_565729.png",
                                ),
                                onTap: () {},
                              ),
                            ),
                          ),


                          Padding(
                            padding: EdgeInsets.only(
                                left: screenWidth / 85, top: 4),
                            child: TextButton(
                              onPressed: () {},
                              child:
                              screenWidth > 1000 ?
                              Row(
                                children: [
                                  BuildTextWidget(
                                    name: "Demos",
                                    color: Colors.transparent,
                                    decoration: TextDecoration.underline,
                                    shadow: [Shadow(offset: Offset(0, -3))],
                                    fontfamily: "Poppins",
                                  ),
                                  const Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    color: Colors.grey,
                                  )
                                ],
                              )
                                  : SizedBox(),
                              style:
                              TextButton.styleFrom(
                                  foregroundColor: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: screenWidth / 100, top: 4),
                            child: TextButton(
                              onPressed: () {},
                              child: screenWidth > 1000 ?
                              Row(
                                children: [
                                  BuildTextWidget(
                                    name: "Features",
                                    fontSize: screenWidth/115,
                                    color: Colors.transparent,
                                    shadow: [Shadow(offset: Offset(-3, 0))],
                                    fontfamily: "Poppins",
                                  ),
                                  const Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    color: Colors.grey,
                                  )
                                ],
                              )
                                  : SizedBox(),
                              style:
                              TextButton.styleFrom(
                                  foregroundColor: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: screenWidth / 100, top: 6),
                            child: TextButton(
                              onPressed: () {},
                              child: screenWidth > 1000 ?
                              Row(
                                children: [
                                  BuildTextWidget(
                                    name: "Post",
                                    fontSize: screenWidth/115,
                                    color: Colors.transparent,
                                    shadow: [Shadow(offset: Offset(-3, 0))],
                                    fontfamily: "Poppins",
                                  ),
                                  const Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    color: Colors.grey,
                                  )
                                ],
                              )
                                  : SizedBox(),
                              style:
                              TextButton.styleFrom(
                                  foregroundColor: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: screenWidth / 100, top: 4),
                            child: TextButton(
                              onPressed: () {},
                              child:
                              screenWidth > 1000 ?
                              Row(
                                children: [
                                  Text(
                                    "Buy Now",
                                    style: TextStyle(
                                      fontSize: screenWidth/115,
                                      color: Colors.black,
                                      fontFamily: "Poppins",
                                    ),
                                  )
                                ],
                              )
                                  : SizedBox(),
                              style:
                              TextButton.styleFrom(
                                  foregroundColor: Colors.white),
                            ),
                          ),



                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: screenWidth / 11,),
                              child: Container(
                                height: 50,
                                width: screenWidth/15,
                                child: Image.asset(
                                  "assets/images/logo-image.jpg",
                                ),
                              ),

                            ),
                            onTap: (){},
                          ),





                          Padding(
                            padding: EdgeInsets.only(
                                left: screenWidth / 20, top: 7),
                            child: TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 3),
                                    child:  Icon(
                                      Icons.search,
                                      color: Colors.grey,
                                      size: screenWidth/90,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: screenWidth/225),
                                    child: BuildTextWidget(
                                      name: 'Search',
                                      color: Colors.transparent,
                                      shadow: [Shadow(offset: Offset(0, -3))],
                                      fontSize: screenWidth/130,
                                      fontfamily: "Poppins",
                                    ),
                                  ),
                                ],
                              ),
                              style:
                              TextButton.styleFrom(
                                  foregroundColor: Colors.white),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: screenWidth/180, top: 7),
                            child: TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 3),
                                    child: Icon(
                                      Icons.sunny,
                                      color: Colors.grey,
                                      size: screenWidth/90,
                                    ),
                                  ),
                                  Padding(
                                      padding: EdgeInsets.only(left: screenWidth/230),
                                      child: BuildTextWidget(
                                        name: 'Day',
                                        color: Colors.transparent,
                                        shadow: [
                                          Shadow(offset: Offset(0, -3))
                                        ],
                                        fontSize:  screenWidth/130,
                                        fontfamily: "Poppins",
                                      )),
                                ],
                              ),
                              style:
                              TextButton.styleFrom(
                                  foregroundColor: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: screenWidth / 35, top: 2),
                            child:
                            screenWidth > 1400 ?
                            InkWell(
                              child: Icon(
                                Icons.facebook,
                                size: screenWidth/90,
                              ),
                              onTap: () {},
                            )
                                : SizedBox(),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 3, left: screenWidth / 75),
                            child: InkWell(
                              child:
                              screenWidth > 1400 ?
                              Container(
                                height: 15,
                                width: screenWidth / 100,
                                child: Image.asset(
                                  'assets/images/twitter.jpg',
                                ),
                              )
                                  : SizedBox(),
                              onTap: () {},
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 3, left: screenWidth / 75),
                            child: InkWell(
                              child:
                              screenWidth > 1400 ?
                              Container(
                                height: 15,
                                width: screenWidth / 100,
                                child: Image.asset(
                                    "assets/images/instagram.png"),
                              )
                                  : SizedBox(),
                              onTap: () {},
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 3, left: screenWidth / 75),
                            child: InkWell(
                              child: screenWidth > 1400 ?
                              Container(
                                height: 15,
                                width: screenWidth / 100,
                                child: Image.asset(
                                  "assets/images/pin.png",
                                ),

                              )
                                  : SizedBox(),
                              onTap: () {},
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 3, left: screenWidth / 35),
                            child:
                            screenWidth > 1400 ?
                            InkWell(
                              child: CircleAvatar(
                                radius: screenWidth / 75,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: screenWidth / 90,
                                  backgroundColor: Colors.black,
                                  child: Column(
                                    children: [
                                      Center(
                                        child: BuildTextWidget(
                                          name: "Code",
                                          fontSize: screenWidth/230,
                                          color: Colors.white,
                                        ),
                                      ),

                                      Center(
                                        child: BuildTextWidget(
                                          name: "Supply",
                                          fontSize: screenWidth/230,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0,
                                      ),
                                      Center(
                                        child: BuildTextWidget(
                                          name: "Co.",
                                          fontSize: screenWidth/230,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              onTap: () {},
                            )
                                : SizedBox(),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: screenWidth / 75),
                            child:
                            screenWidth > 1400 ?
                            Column(
                              children: [
                                InkWell(
                                  child: BuildTextWidget(
                                    name: "@codesupply.co",
                                    fontSize: screenWidth / 150,
                                    fontfamily: "Poppins",
                                  ),
                                  onTap: () {},
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(right: screenWidth/220),
                                  child: BuildTextWidget(
                                    name: "51 followers",
                                    fontSize: screenWidth / 150,
                                    fontfamily: "Poppins",
                                    color: Colors.grey,
                                  ),
                                ),

                              ],
                            )
                                : SizedBox(),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(right: screenWidth/160),
                          child: InkWell(
                            child: Container(
                              height: 30,
                              width: screenWidth/18,
                              decoration: BoxDecoration(
                                  color: Color(0xffc2b2a4)),
                              child: Center(
                                child: BuildTextWidget(
                                  name: "ACTIVITIES",
                                  fontSize: screenWidth/160,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            onTap: () {},
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    MouseRegion(
                      child: Column(
                        children: [
                          InkWell(
                            child: BuildTextWidget(
                              name: "5 Best Vehicles for a Road Trip",
                              fontSize: screenWidth/25,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora",
                            ),
                            onTap: () {},
                          ),
                          InkWell(
                            child: BuildTextWidget(
                                name: "(and 5 of the worst)",
                                fontSize: screenWidth/25,
                                fontWeight: FontWeight.w400,
                                fontfamily: "Lora"),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/2.4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              InkWell(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("assets/images/new.jpg"),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Padding(
                                  padding: EdgeInsets.only(left: screenWidth/160),
                                  child: Text(
                                    "by ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinsitalic",
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenWidth/140),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Text(
                                  "Chloé Jacobs",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: screenWidth/145,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/70),
                          child: Icon(
                            Icons.message_rounded,
                            size: screenWidth/110,
                            color: Colors.grey,
                          ),
                        ),
                        InkWell(
                          child: Padding(
                            padding:  EdgeInsets.only(left: screenWidth/225),
                            child: Text(
                              "0",
                              style:
                              TextStyle(
                                  color: Colors.grey.shade500, fontSize: screenWidth/130),
                            ),
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding:EdgeInsets.only(left: screenWidth/80),
                          child: Text(
                            "February 27, 2020",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: screenWidth/130,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset("assets/images/image1.jpg", width: screenWidth/1.8),
                    SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(right:screenWidth/160),
                          child: InkWell(
                            child: Container(
                              height: 30,
                              width: screenWidth/18,
                              decoration: BoxDecoration(
                                  color: Color(0xffc2b2a4)),
                              child: Center(
                                child: BuildTextWidget(
                                  name: "TOURS",
                                  fontSize: screenWidth/140,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            onTap: () {},
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        InkWell(
                          child: BuildTextWidget(
                            name: "The Be More With Less Guide",
                            fontSize: screenWidth/25,
                            fontWeight: FontWeight.w400,
                            fontfamily: "Lora",
                          ),
                          onTap: () {},
                        ),
                        InkWell(
                          child: BuildTextWidget(
                              name: "to Simple Travel",
                              fontSize: screenWidth/25,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora"),
                          onTap: () {},
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/2.4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              InkWell(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                      "assets/images/new2.jpg"),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Padding(
                                  padding:  EdgeInsets.only(left: screenWidth/160),
                                  child: Text(
                                    "by ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinsitalic",
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenWidth/140),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Text(
                                  "Joanna Wellick",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: screenWidth/145,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/70),
                          child: Icon(
                            Icons.message_rounded,
                            size: screenWidth/120,
                            color: Colors.grey,
                          ),
                        ),
                        InkWell(
                          child: Padding(
                            padding: EdgeInsets.only(left: screenWidth/225),
                            child: Text(
                              "0",
                              style:
                              TextStyle(
                                  color: Colors.grey.shade500, fontSize: screenWidth/130),
                            ),
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/80),
                          child: Text(
                            "February 26, 2020",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize:  screenWidth/130,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset("assets/images/image2.jpg", width: screenWidth/1.8),
                    SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right:  screenWidth/160),
                          child: InkWell(
                            child: Container(
                              height: 30,
                              width: screenWidth/18,
                              decoration: BoxDecoration(
                                  color: Color(0xffc2b2a4)),
                              child: Center(
                                child: BuildTextWidget(
                                  name: "FEATURES",
                                  fontSize: screenWidth/160,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            onTap: () {},
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        InkWell(
                          child: BuildTextWidget(
                            name: "10 Ways to Stick to Your",
                            fontSize: screenWidth/25,
                            fontWeight: FontWeight.w400,
                            fontfamily: "Lora",
                          ),
                          onTap: () {},
                        ),
                        InkWell(
                          child: BuildTextWidget(
                              name: "Exercise Routine on Vacation",
                              fontSize: screenWidth/25,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora"),
                          onTap: () {},
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left:screenWidth/2.4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              InkWell(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("assets/images/new.jpg"),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Padding(
                                  padding: EdgeInsets.only(left: screenWidth/160),
                                  child: Text(
                                    "by ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinsitalic",
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenWidth/140),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Text(
                                  "Chloé Jacobs",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: screenWidth/145,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: screenWidth/70),
                          child: Icon(
                            Icons.message_rounded,
                            size:  screenWidth/120,
                            color: Colors.grey,
                          ),
                        ),
                        InkWell(
                          child: Padding(
                            padding: EdgeInsets.only(left: screenWidth/225),
                            child: Text(
                              "0",
                              style:
                              TextStyle(
                                  color: Colors.grey.shade500, fontSize:screenWidth/130),
                            ),
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/80),
                          child: Text(
                            "February 26, 2020",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: screenWidth/130,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset("assets/images/image3.jpg", width: screenWidth/1.8),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      height: 45,
                      width: screenWidth/8,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.grey,
                        ),
                      ),
                      child: InkWell(
                        child: Center(
                          child: Text(
                            "LOAD MORE",
                            style: TextStyle(
                                fontSize: screenWidth/130,
                                fontFamily: "Poppinsitalic",
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    SizedBox(
                      height: 65,
                    ),
                    Container(
                      height: 880,
                      width: MediaQuery.of(context).size.width,
                      color: Color(0xfff7f6f5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(
                              left: screenWidth/17.5, top: 90, bottom: 4, ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/3.7,
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:  EdgeInsets.only(top: 50,right: screenWidth/20),
                                          child: Text(
                                            "Find More Personal",
                                            style: TextStyle(
                                                fontSize: screenWidth/80,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: "Lora"),
                                          ),
                                        ),
                                        Padding(
                                          padding:EdgeInsets.only(right: screenWidth/25),
                                          child: Text(
                                            "Moments and Photos",
                                            style: TextStyle(
                                                fontSize: screenWidth/80,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: "Lora"),
                                          ),
                                        ),
                                        Padding(
                                          padding:  EdgeInsets.only(right: screenWidth/11.5),
                                          child: Text(
                                            "on Instagram",
                                            style: TextStyle(
                                                fontSize:screenWidth/80,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: "Lora"),
                                          ),
                                        ),
                                        Padding(
                                          padding:  EdgeInsets.only(right: screenWidth/10.5),
                                          child: Text(
                                            "@codesupply.co",
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.grey,
                                                fontFamily: "Poppins"),
                                          ),
                                        ),
                                      ],
                                    ),

                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/270,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width:screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic1.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/270,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic2.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/270,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic3.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/270,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic4.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: screenWidth/17.5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic5.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/250,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width:screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic6.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/250,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic7.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/250,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/3.7,
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding:EdgeInsets.only(top:screenWidth/15),
                                          child: Text(
                                            "Don’t Miss Daily Inspiration",
                                            style: TextStyle(
                                                fontSize:screenWidth/80 ,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: "Lora"),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left:screenWidth/20),
                                          child: Text(
                                            "and Last Updates",
                                            style: TextStyle(
                                                fontSize: screenWidth/80,
                                                fontWeight: FontWeight.w500,
                                                fontFamily: "Lora"),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/250,
                                ),
                                InkWell(
                                  child: Container(
                                    height: 230,
                                    width: screenWidth/7.3 ,
                                    child: Image.asset(
                                      "assets/images/pic8.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: screenWidth / 5.9,
                                        top: screenWidth / 12),
                                    child: Text(
                                      "NEWSLETTER",
                                      style: TextStyle(
                                          fontSize: 13.5,
                                          color: Colors.grey,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: screenWidth / 5.9,
                                    ),
                                    child: Text(
                                      "Best of My Blog Straight",
                                      style: TextStyle(
                                          fontSize: screenWidth/50,
                                          color: Colors.black,
                                          fontFamily: "Lora",
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width / 5.9,
                                    ),
                                    child: Text(
                                      "to Your Inbox",
                                      style: TextStyle(
                                          fontSize: screenWidth/50,
                                          color: Colors.black,
                                          fontFamily: "Lora",
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: screenWidth/ 16,
                                            top:screenWidth / 12),
                                        child: Container(
                                          height: 50,
                                          width:screenWidth/ 4,
                                          color: Colors.white,
                                          child:  TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: ("Enter your email"),
                                                hintStyle: TextStyle(
                                                  fontSize: screenWidth/140,
                                                  fontFamily: "Poppins",
                                                )),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 15,
                                            top: screenWidth / 12),
                                        child: InkWell(
                                          child: Container(
                                            height: 50,
                                            width: screenWidth/ 10.5,
                                            color: Colors.black,
                                            child: Center(
                                              child: Text(
                                                "SUBSCRIBE",
                                                style: TextStyle(
                                                    fontSize: screenWidth/160,
                                                    fontFamily: "Poppins",
                                                    color: Colors.white,
                                                    fontWeight: FontWeight
                                                        .w600),
                                              ),
                                            ),
                                          ),
                                          onTap: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: screenWidth/ 16),
                                    child: Row(
                                      children: [
                                        Checkbox(
                                          value: isChecked,
                                          onChanged: (bool? value) {
                                            setState(() {
                                              isChecked = value!;
                                            });
                                          },

                                        ),
                                        Text(
                                          "By checking this box, you confirm that you have read and are agreeing to our terms of use",
                                          style: TextStyle(
                                              fontSize: screenWidth/160,
                                              fontFamily: "Poppins"),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: screenWidth / 16),
                                    child: Text(
                                      "regarding the storage of the data submitted through this form.",
                                      style: TextStyle(
                                          fontSize: screenWidth/160,
                                          fontFamily: "Poppins"),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: screenWidth / 6.3,
                          child: Image.asset(
                            "assets/images/logo-image.jpg",
                          ),
                        ),
                        InkWell(
                          child: Text(
                            "Homepage",
                            style: TextStyle(
                                fontSize: screenWidth/120,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          width: screenWidth/37,
                        ),
                        InkWell(
                          child: Text(
                            "Blog",
                            style: TextStyle(
                                fontSize: screenWidth/120,
                                fontFamily: "Poppins",
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          width: screenWidth/37,
                        ),
                        InkWell(
                          child: Text(
                            "Buy Now",
                            style: TextStyle(
                                fontSize: screenWidth/120,
                                fontFamily: "Poppins",
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: screenWidth / 3.5),
                          child: InkWell(
                            child: Text(
                              "Privacy Policy",
                              style: TextStyle(
                                  fontSize: screenWidth/120,
                                  fontFamily: "Poppins",
                                  color: Colors.grey.shade500,
                                  fontWeight: FontWeight.w500),
                            ),
                            onTap: () {},
                          ),
                        ),
                        SizedBox(
                          width: screenWidth/37,
                        ),
                        InkWell(
                          child: Text(
                            "Contacts",
                            style: TextStyle(
                                fontSize: screenWidth/120,
                                fontFamily: "Poppins",
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          width: screenWidth/60,
                        ),
                        InkWell(
                          child: Icon(
                            Icons.facebook,
                            size: screenWidth/80,
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          width: screenWidth/250,
                        ),
                        Text(
                          "53",
                          style: TextStyle(fontSize: screenWidth/160, color: Colors.grey),
                        ),
                        SizedBox(
                          width: screenWidth/70,
                        ),
                        InkWell(
                          child: Container(
                            height: 15,
                            width: screenWidth/50,
                            child: Image.asset(
                              'assets/images/twitter.jpg',
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          width: screenWidth/250,
                        ),
                        Text(
                          "71K",
                          style: TextStyle(fontSize: screenWidth/160, color: Colors.grey),
                        ),
                        SizedBox(
                          width: screenWidth/70,
                        ),
                        InkWell(
                          child: Container(
                              height: 15,
                              width: screenWidth/50,
                              child: Image.asset(
                                  "assets/images/instagram.png")),
                          onTap: () {},
                        ),
                        SizedBox(
                          width: screenWidth/250,
                        ),
                        Text(
                          "51",
                          style: TextStyle(fontSize: screenWidth/160, color: Colors.grey),
                        ),
                        SizedBox(
                          width:screenWidth/70,
                        ),
                        InkWell(
                          child: Container(
                              height: 15,
                              width: screenWidth/50,
                              child: Image.asset(
                                "assets/images/pin.png",
                              )),
                          onTap: () {},
                        ),
                        SizedBox(
                          width: screenWidth/250,
                        ),
                        Text(
                          "13K",
                          style: TextStyle(fontSize: screenWidth/160, color: Colors.grey),
                        ),
                      ],
                    ),

                    Divider(
                      height: 100,
                      indent: screenWidth/25,
                      endIndent: screenWidth/25,
                      color: Colors.grey.shade300,
                    ),
                    Padding(
                      padding:  EdgeInsets.only(bottom: screenWidth/40),
                      child: Center(
                          child: Text(
                            "(C) 2022 – Theme. All Rights Reserved",
                            style: TextStyle(
                                fontSize: screenWidth/140,
                                fontFamily: "Poppins",
                                color: Colors.grey),
                          )),
                    )
                  ],
                ),
              )

            : SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 65,
                      width: screenWidth,
                      color: Color(0xfff7f6f5),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: screenWidth/10),
                            child: Container(
                              height: 30,
                              width: screenWidth/32,
                              child: InkWell(
                                child: Image.asset(
                                  "assets/images/text_565729.png",
                                ),
                                onTap: () {},
                              ),
                            ),
                          ),


                          Padding(
                            padding: EdgeInsets.only(left:screenWidth/ 3.5,),
                            child: Container(
                              height: 50,
                              width: screenWidth/4.5,
                              child: Image.asset(
                                "assets/images/logo-image.jpg",
                              ),

                            ),
                          ),

                          Padding(
                            padding:  EdgeInsets.only(bottom: 3,left:screenWidth/6 ),
                            child:  Icon(
                              Icons.sunny,
                              color: Colors.grey,
                              size: screenWidth/28,
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(bottom: 3,left: screenWidth/45),
                            child:  Icon(
                              Icons.search,
                              color: Colors.grey,
                              size: screenWidth/26,
                            ),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        InkWell(
                          child: Container(
                            height: 30,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Color(0xffc2b2a4)),
                            child: Center(
                              child: BuildTextWidget(
                                name: "ACTIVITIES",
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          onTap: () {},
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    MouseRegion(
                      child: Column(
                        children: [
                          InkWell(
                            child: BuildTextWidget(
                              name: "5 Best Vehicles for a ",
                              fontSize: screenWidth/20,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora",
                            ),
                            onTap: () {},
                          ),
                          InkWell(
                            child: BuildTextWidget(
                              name: "Road Trip (and 5 of the",
                              fontSize: screenWidth/20,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora",
                            ),
                            onTap: () {},
                          ),

                          InkWell(
                            child: BuildTextWidget(
                                name: "Worst",
                                fontSize: screenWidth/20,
                                fontWeight: FontWeight.w400,
                                fontfamily: "Lora"),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              InkWell(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("assets/images/new.jpg"),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Padding(
                                  padding:  EdgeInsets.only(left: screenWidth/27),
                                  child: Text(
                                    "by ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinsitalic",
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenWidth/35),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Text(
                                  "Chloé Jacobs",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: screenWidth/40,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding:  EdgeInsets.only(left:screenWidth/40),
                          child: Icon(
                            Icons.message_rounded,
                            size: screenWidth/30,
                            color: Colors.grey,
                          ),
                        ),
                        InkWell(
                          child: Padding(
                            padding:  EdgeInsets.only(left: screenWidth/60),
                            child: Text(
                              "0",
                              style:
                              TextStyle(
                                  color: Colors.grey.shade500, fontSize: screenWidth/30),
                            ),
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: screenWidth/35),
                          child: Text(
                            "February 27, 2020",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: screenWidth/40,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset("assets/images/image1.jpg", width: screenWidth/1.11,),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          child: Container(
                            height: 30,
                            width: screenWidth/8,
                            decoration: BoxDecoration(
                                color: Color(0xffc2b2a4)),
                            child: Center(
                              child: BuildTextWidget(
                                name: "TOURS",
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          onTap: () {},
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        InkWell(
                          child: BuildTextWidget(
                            name: "The Be More With Less ",
                            fontSize: screenWidth/20,
                            fontWeight: FontWeight.w400,
                            fontfamily: "Lora",
                          ),
                          onTap: () {},
                        ),
                        InkWell(
                          child: BuildTextWidget(
                              name: " Guide to Simple Travel",
                              fontSize: screenWidth/20,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora"),
                          onTap: () {},
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              InkWell(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                      "assets/images/new2.jpg"),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Padding(
                                  padding:EdgeInsets.only(left:screenWidth/27),
                                  child: Text(
                                    "by ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinsitalic",
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenWidth/35),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Text(
                                  "Joanna Wellick",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: screenWidth/40,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: screenWidth/40),
                          child: Icon(
                            Icons.message_rounded,
                            size: screenWidth/30,
                            color: Colors.grey,
                          ),
                        ),
                        InkWell(
                          child: Padding(
                            padding:  EdgeInsets.only(left: screenWidth/60),
                            child: Text(
                              "0",
                              style:
                              TextStyle(
                                  color: Colors.grey.shade500, fontSize: screenWidth/30),
                            ),
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/35),
                          child: Text(
                            "February 26, 2020",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: screenWidth/40,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset("assets/images/image2.jpg", width: screenWidth/1.1),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          child: Container(
                            height: 30,
                            width: screenWidth/6,
                            decoration: BoxDecoration(
                                color: Color(0xffc2b2a4)),
                            child: Center(
                              child: BuildTextWidget(
                                name: "FEATURES",
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          onTap: () {},
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        InkWell(
                          child: BuildTextWidget(
                            name: "10 Ways to Stick to Your ",
                            fontSize: screenWidth/20,
                            fontWeight: FontWeight.w400,
                            fontfamily: "Lora",
                          ),
                          onTap: () {},
                        ),
                        InkWell(
                          child: BuildTextWidget(
                              name: " Exercise Routine on",
                              fontSize: screenWidth/20,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora"),
                          onTap: () {},
                        ),
                        InkWell(
                          child: BuildTextWidget(
                              name: " Vacation",
                              fontSize: screenWidth/20,
                              fontWeight: FontWeight.w400,
                              fontfamily: "Lora"),
                          onTap: () {},
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              InkWell(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset("assets/images/new.jpg"),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Padding(
                                  padding: EdgeInsets.only(left:screenWidth/27),
                                  child: Text(
                                    "by ",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinsitalic",
                                        fontWeight: FontWeight.bold,
                                        fontSize: screenWidth/35),
                                  ),
                                ),
                                onTap: () {},
                              ),
                              InkWell(
                                child: Text(
                                  "Chloé Jacobs",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: screenWidth/40,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.only(left: screenWidth/40),
                          child: Icon(
                            Icons.message_rounded,
                            size: screenWidth/30,
                            color: Colors.grey,
                          ),
                        ),
                        InkWell(
                          child: Padding(
                            padding: EdgeInsets.only(left: screenWidth/60),
                            child: Text(
                              "0",
                              style:
                              TextStyle(
                                  color: Colors.grey.shade500, fontSize: screenWidth/30),
                            ),
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: screenWidth/35),
                          child: Text(
                            "February 26, 2020",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: screenWidth/40,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset("assets/images/image3.jpg", width: screenWidth/1.1),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      height: 45,
                      width: screenWidth/2.5,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.grey,
                        ),
                      ),
                      child: InkWell(
                        child: Center(
                          child: Text(
                            "LOAD MORE",
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: "Poppinsitalic",
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        onTap: () {},
                      ),
                    ),
                    SizedBox(
                      height: 65,
                    ),
                    Container(
                      height: screenWidth*4.1,
                      width: MediaQuery.of(context).size.width,
                      color: Color(0xfff7f6f5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: screenWidth/40,top: screenWidth/8),
                              child: Container(
                                height: 180,
                                width: screenWidth/1.04,
                                color: Colors.white,

                                child: Column(
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(right: screenWidth/3,top: 30),
                                      child: Text(
                                        "Find More Personal",
                                        style: TextStyle(
                                            fontSize: screenWidth/21,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: "Lora"),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: screenWidth/3.3,),
                                      child: Text(
                                        "Moments and Photos",
                                        style: TextStyle(
                                            fontSize: screenWidth/21,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: "Lora"),
                                      ),
                                    ),
                                    Padding(
                                      padding:  EdgeInsets.only(right: screenWidth/2.1,),
                                      child: Text(
                                        "on Instagram",
                                        style: TextStyle(
                                            fontSize: screenWidth/21,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: "Lora"),
                                      ),
                                    ),
                                    Padding(
                                      padding:EdgeInsets.only(right: screenWidth/1.9,) ,
                                      child: Text(
                                        "@codesupply.co",
                                        style: TextStyle(
                                            fontSize: screenWidth/35,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.grey,
                                            fontFamily: "Poppins"),
                                      ),
                                    ),
                                  ],
                                ),

                              ),
                            ),

                            onTap: () {},
                          ),

                          Padding(
                            padding:  EdgeInsets.only(left: screenWidth/40,top: 10 ),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic1.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/100,
                                ),
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic2.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding:  EdgeInsets.only(left: screenWidth/40,top: screenWidth/45 ),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic3.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/100,
                                ),
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic4.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left: screenWidth/40,top: screenWidth/45 ),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic5.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width:screenWidth/100,
                                ),
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic6.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding:EdgeInsets.only(left: screenWidth/40,top: screenWidth/45) ,
                            child: InkWell(
                              child: Container(
                                height: 120,
                                width: screenWidth/1.04,
                                color: Colors.white,
                                child: Column(
                                  children: [

                                    Text(
                                      "      Don’t Miss Daily Inspiration",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: "Lora"),
                                    ),

                                    Text(
                                      "                  and Last Updates",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: "Lora"),
                                    ),
                                  ],
                                ),

                              ),
                              onTap: () {},
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left: screenWidth/40,top: screenWidth/45),
                            child: Row(
                              children: [
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic7.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                                SizedBox(
                                  width: screenWidth/100,
                                ),
                                InkWell(
                                  child: Container(
                                    height: screenWidth/2.12,
                                    width: screenWidth/2.12,
                                    child: Image.asset(
                                      "assets/images/pic8.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  onTap: () {},
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding:  EdgeInsets.only(left:screenWidth/20,top: screenWidth/8),
                            child: Text(
                              "NEWSLETTER",
                              style: TextStyle(
                                  fontSize: screenWidth/30,
                                  color: Colors.grey,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w500),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left:screenWidth/20,top: screenWidth/25,),
                            child: Text(
                              "Best of My Blog Straight",
                              style: TextStyle(
                                  fontSize: screenWidth/13,
                                  color: Colors.black,
                                  fontFamily: "Lora",
                                  fontWeight: FontWeight.w500),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left:screenWidth/20,bottom:  screenWidth/100),
                            child: Text(
                              "to Your Inbox",
                              style: TextStyle(
                                  fontSize: screenWidth/13,
                                  color: Colors.black,
                                  fontFamily: "Lora",
                                  fontWeight: FontWeight.w500),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left:screenWidth/20,top: screenWidth/20,),
                            child: Container(
                              height: 50,
                              width: screenWidth/1.1,
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: ("Enter your email"),
                                    hintStyle: TextStyle(
                                      fontSize: screenWidth/30,
                                      fontFamily: "Poppins",
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left:screenWidth/20,top: screenWidth/40,),
                            child: InkWell(
                              child: Container(
                                height: 50,
                                width: screenWidth/1.1,
                                color: Colors.black,
                                child: Center(
                                  child: Text(
                                    "SUBSCRIBE",
                                    style: TextStyle(
                                        fontSize:screenWidth/30,
                                        fontFamily: "Poppins",
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                              onTap: () {},
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left:screenWidth/20,top: screenWidth/23,),
                            child: Row(
                              children: [
                                Checkbox(
                                  value: isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      isChecked = value!;
                                    });
                                  },
                                ),
                                Padding(
                                  padding:EdgeInsets.only(top: screenWidth/90,),
                                  child: Text(
                                    "By checking this box, you confirm that you have read and ",
                                    style: TextStyle(
                                        fontSize: screenWidth/35,
                                        fontFamily: "Poppins"),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding:EdgeInsets.only(left:screenWidth/20,),
                            child: Text(
                              " are agreeing to our terms of use regarding the storage of the",
                              style: TextStyle(
                                  fontSize: screenWidth/35,
                                  fontFamily: "Poppins"),
                            ),
                          ),

                          Padding(
                            padding:EdgeInsets.only(left:screenWidth/20,bottom: screenWidth/20),
                            child: Text(
                              " data submitted through this form.",
                              style: TextStyle(
                                  fontSize: screenWidth/35,
                                  fontFamily: "Poppins"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: screenWidth/10,
                    ),

                    Container(
                      height: 30,
                      width: screenWidth/2.5,
                      child: Image.asset(
                        "assets/images/logo-image.jpg",
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:screenWidth/20,left: screenWidth/4),
                      child: Row(
                        children: [

                          InkWell(
                            child: Text(
                              "Homepage",
                              style: TextStyle(
                                  fontSize: 13.5,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w600),
                            ),
                            onTap: () {},
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          InkWell(
                            child: Text(
                              "Blog",
                              style: TextStyle(
                                  fontSize: 13.5,
                                  fontFamily: "Poppins",
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                            onTap: () {},
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          InkWell(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                  fontSize: 13.5,
                                  fontFamily: "Poppins",
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left:screenWidth/3.5,top: screenWidth/30),
                      child: Row(
                        children: [
                          InkWell(
                            child: Text(
                              "Privacy Policy",
                              style: TextStyle(
                                  fontSize: 13.5,
                                  fontFamily: "Poppins",
                                  color: Colors.grey.shade500,
                                  fontWeight: FontWeight.w500),
                            ),
                            onTap: () {},
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          InkWell(
                            child: Text(
                              "Contacts",
                              style: TextStyle(
                                  fontSize: 13.5,
                                  fontFamily: "Poppins",
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      width: 50,
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left:screenWidth/4,top:screenWidth/30),
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.facebook,
                              size: 20,
                            ),
                            onTap: () {},
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "53",
                            style: TextStyle(fontSize: 9, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            child: Container(
                              height: 15,
                              width: 15,
                              child: Image.asset(
                                'assets/images/twitter.jpg',
                              ),
                            ),
                            onTap: () {},
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "71K",
                            style: TextStyle(fontSize: 9, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            child: Container(
                                height: 15,
                                width: 15,
                                child: Image.asset(
                                    "assets/images/instagram.png")),
                            onTap: () {},
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "51",
                            style: TextStyle(fontSize: 9, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            child: Container(
                                height: 15,
                                width: 15,
                                child: Image.asset(
                                  "assets/images/pin.png",
                                )),
                            onTap: () {},
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "13K",
                            style: TextStyle(fontSize: 9, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),


                    Divider(
                      height: 50,
                      indent: screenWidth/10,
                      endIndent: screenWidth/10,
                      color: Colors.grey.shade300,
                    ),
                    Center(
                        child: Text(
                          "(C) 2022 – Theme. All Rights Reserved",
                          style: TextStyle(
                              fontSize: 11.5,
                              fontFamily: "Poppins",
                              color: Colors.grey),
                        )),

                  ],
                ),
              )


    );
  }
}
