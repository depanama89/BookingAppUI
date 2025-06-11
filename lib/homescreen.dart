import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2F2E6),
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios),
              style: IconButton.styleFrom(backgroundColor: Colors.white),
              padding: EdgeInsets.all(16),
            ),
            Spacer(),
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                color: Color(0xFFEAEAD2),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.2),
                    blurRadius: 2,
                    spreadRadius: .02,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF051888),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                      "One way",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                      "Round Trip",
                      style: TextStyle(fontSize: 16, color: Color(0xFF051B08)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.maxFinite,
                height: 200,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Color(0xFFEAEAD2),
                  borderRadius: BorderRadiusDirectional.circular(60),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "USA",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF2B2C2A),
                              ),
                            ),
                            Text(
                              "Chicaco",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF565549),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color(0xFF051B08),
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Container(
                              width: 5,
                              height: 5,

                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        ...List.generate(
                          4,
                          (i) => Container(
                            width: 4,
                            height: 2,
                            decoration: BoxDecoration(
                              color: Color(0xFF051B08),
                              borderRadius: BorderRadiusDirectional.circular(
                                20,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF051B08),
                            borderRadius: BorderRadiusDirectional.circular(20),
                          ),
                          child: Icon(
                            CupertinoIcons.airplane,
                            color: Colors.white,
                          ),
                        ),
                        ...List.generate(
                          4,
                          (i) => Container(
                            width: 4,
                            height: 2,
                            decoration: BoxDecoration(
                              color: Color(0xFF051B08),
                              borderRadius: BorderRadiusDirectional.circular(
                                20,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color(0xFF051B08),
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Container(
                              width: 5,
                              height: 5,

                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "SZG",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF2B2C2A),
                              ),
                            ),
                            Text(
                              "Salzburg",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF565549),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Search'),
                                SizedBox(width: 3),
                                Icon(Icons.search),
                              ],
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xFF051B0B),
                              foregroundColor: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          flex: 2,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Text('Change')],
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Color(0xFF051B0B),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
