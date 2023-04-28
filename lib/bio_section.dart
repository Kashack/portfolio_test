import 'package:assignment_test/constants/global_color.dart';
import 'package:assignment_test/constants/globals.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BioSection extends StatelessWidget {
  const BioSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: GlobalColor.cardColor,
            borderRadius: BorderRadius.circular(15)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RichText(
                text: TextSpan(
                    style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(text: 'Bim', style: TextStyle(color: Colors.grey)),
                      TextSpan(text: 'Graph', style: TextStyle(color: Colors.white))
                    ]),
              ),
              Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(Globals.myImage),
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                          color: GlobalColor.cardColor,
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Name:', style: TextStyle(color: Colors.grey)),
                          Text('Elias Kasumu', style: TextStyle(color: Colors.white)),

                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                          color: GlobalColor.cardColor,
                          borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Name:', style: TextStyle(color: Colors.grey)),
                          Text('Elias Kasumu', style: TextStyle(color: Colors.white)),

                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: GlobalColor.cardColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.linkedinIn,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              backgroundColor: GlobalColor.myLinkIn,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          IconButton(
                            icon: FaIcon(FontAwesomeIcons.githubAlt,
                                color: Colors.white),
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              backgroundColor: GlobalColor.myIconCard,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          IconButton(
                            icon: FaIcon(FontAwesomeIcons.twitter,
                                color: Colors.white),
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              backgroundColor: GlobalColor.myIconCard,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          IconButton(
                            icon: FaIcon(FontAwesomeIcons.instagram,
                                color: Colors.white),
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              backgroundColor: GlobalColor.myIconCard,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
