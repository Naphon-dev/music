import 'package:dictionary/List/ListData.dart';
import 'package:flutter/material.dart';
import '../SizeConfig.dart';

class DesBody extends StatelessWidget {
  final Word word;

  const DesBody({Key key, this.word}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Stack(
          children: <Widget>[
            ConstrainedBox(
              constraints: const BoxConstraints.expand(),
              child: Container(
              height: SizeConfig.blockSizeVertical*100,
              width: SizeConfig.blockSizeHorizontal*100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/background.png"),
                  fit: BoxFit.fill,
                ),
              ),
              ),
            ),
            Column(
              children: <Widget>[
                Expanded(
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: SizeConfig.safeBlockVertical*25,
                          left: SizeConfig.safeBlockHorizontal*13,
                          child: SizedBox(
                            height: SizeConfig.safeBlockVertical*100,
                            width:  SizeConfig.safeBlockHorizontal*75,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                  Text(
                                    word.title
                                    ,style:
                                    TextStyle(
                                    fontSize: SizeConfig.safeBlockHorizontal*8,
                                    fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                Container(
                                  child: Text(word.category
                                    , style: TextStyle(
                                      fontSize: SizeConfig.safeBlockHorizontal*6,
                                      color: Colors.indigo.withOpacity(0.7),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      top: 50
                                  ),
                                  child: Text(word.description
                                      ,style: TextStyle(
                                      fontSize: SizeConfig.safeBlockHorizontal*5,
                                      color: Colors.black45,
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
              ],
            ),
          ]
    );
  }
}
