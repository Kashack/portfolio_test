import 'package:assignment_test/constants/global_color.dart';
import 'package:assignment_test/constants/globals.dart';
import 'package:assignment_test/reusable_card.dart';
import 'package:flutter/material.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: GlobalColor.cardColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                Text(
                  'Bring Your Ideas to Life Through UI Design',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 0)),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Hire me',
                            style: TextStyle(fontSize: 12),
                          ),
                          Icon(
                            Icons.waving_hand,
                            color: Colors.yellow,
                            size: 12,
                          )
                        ],
                      )),
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: Row(
            children: [
              ReusableCard(
                topText: '2+',
                bottomText: 'Yours Experience',
                cardColor: Colors.tealAccent,
              ),
              ReusableCard(
                topText: '54+',
                bottomText: 'Handled Project',
                cardColor: Colors.redAccent,
              ),
              ReusableCard(
                topText: '40+',
                bottomText: 'Clients',
                cardColor: Colors.yellowAccent,
              ),
            ],
          ),
        )
      ],
    );
  }
}
