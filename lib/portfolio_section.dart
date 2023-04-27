import 'package:assignment_test/constants/global_color.dart';
import 'package:flutter/material.dart';

class PortfolioSection extends StatelessWidget {
  const PortfolioSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: GlobalColor.cardColor,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('UI Portofolio',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    Text('See All',style: TextStyle(color: Colors.grey),)
                  ],
                ),
                Row(
                  children: [

                  ],
                )
              ],
            ),
          ),
        ),
        SizedBox(width: 10,),
        Container(
          width: MediaQuery.of(context).size.width/2 - 60,
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: GlobalColor.cardColor,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('About',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),),
                  Text('Resume',style: TextStyle(color: Colors.grey),)
                ],
              ),
              Text('')
            ],
          ),
        ),
      ],
    );
  }
}
