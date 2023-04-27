import 'package:assignment_test/constants/global_color.dart';
import 'package:assignment_test/constants/globals.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BioSection extends StatelessWidget {
  const BioSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(

          title: RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
              children: [
                TextSpan(text: 'Bim',style: TextStyle(color: Colors.grey)),
                TextSpan(text: 'Graph',style: TextStyle(color: Colors.white))
              ]
            ),
          ),
          trailing: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15)),
          tileColor: GlobalColor.cardColor,
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
                flex: 2,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Name:',
                          style:
                          TextStyle(color: Colors.grey)),
                      trailing: Text('Elias Kasumu',
                          style:
                          TextStyle(color: Colors.white)),
                      shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.circular(15)),
                      tileColor: GlobalColor.cardColor,
                    ),
                    Container(
                      child: Row(
                      children: [
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
