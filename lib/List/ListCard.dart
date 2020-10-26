import 'package:flutter/material.dart';
import '../SizeConfig.dart';
import 'ListData.dart';

class ListCard extends StatelessWidget {
  const ListCard({
    Key key,
    this.itemIndex, this.word, this.press,
  }) : super(key: key);

  final int itemIndex;
  final Word word;
  final Function press;

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      margin: EdgeInsets.only(
        top: SizeConfig.safeBlockVertical*1.5,
        left: SizeConfig.safeBlockHorizontal*10,
        right: SizeConfig.safeBlockHorizontal*13,
      ),
      child: InkWell(
        onTap: press,
        child: Stack(
         children: <Widget>[
            Container(
              height: SizeConfig.safeBlockVertical*14,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.deepOrangeAccent.withOpacity(1),
                boxShadow: [BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 10,
                  offset: Offset(6,5)
                ),],
              ),
              child: Container(
                margin: EdgeInsets.only(
                    right: SizeConfig.safeBlockHorizontal*2
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.white
                ),
              ),
            ),
           Positioned(
             top: SizeConfig.safeBlockVertical*4,
             left: SizeConfig.safeBlockHorizontal*6,
             child: SizedBox(
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Text(
                         word.title,
                         style: TextStyle(
                           fontSize: SizeConfig.safeBlockHorizontal*5.2,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     Container(
                       child: Text(
                         word.category,
                         style: TextStyle(
                             fontSize: SizeConfig.safeBlockHorizontal*4,
                             color: Colors.indigo.withOpacity(0.7),
                             fontWeight: FontWeight.bold
                         ),
                       ),
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

