import 'package:assignment_test/bio_section.dart';
import 'package:assignment_test/constants/globals.dart';
import 'package:assignment_test/experience_section.dart';
import 'package:assignment_test/portfolio_section.dart';
import 'package:flutter/material.dart';

import 'reusable_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 2,
                child: Row(
                  children: const [
                    Expanded(
                      child: ExperienceSection(),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: BioSection(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Expanded(
                child: PortfolioSection(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
