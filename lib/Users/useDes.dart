import 'package:flutter/material.dart';
import '../SizeConfig.dart';

class useDes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                      top: SizeConfig.safeBlockVertical*16,
                      left: SizeConfig.safeBlockHorizontal*12,
                      child: SizedBox(
                        height: SizeConfig.safeBlockVertical*100,
                        width:  SizeConfig.safeBlockHorizontal*77,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("ประวัติผู้จัดทำ"
                                ,style:
                                TextStyle(
                                    fontSize: SizeConfig.safeBlockHorizontal*6,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey
                                ),
                              ),
                            Padding(
                                padding: const EdgeInsets.only(
                                  top: 10,
                                  left: 100
                                ),
                              child: Image.asset("images/S__1441806.jpg",
                                height: 150,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 5 ,
                                  left: 70,
                              ),
                              child: Text("นายสหรัฐ   พิมพ์สัมฤทธิ์"
                                ,style:
                                TextStyle(
                                  fontSize: SizeConfig.safeBlockHorizontal*4,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 10,
                                  top: 20
                              ),
                              child: Text("วัน/เดือน/ ปี เกิด      วันจันทร์ที่ 4 สิงหาคม พ.ศ. 2540 "
                                  "\nสถานที่เกิด               กรุงเทพมหานคร "
                                  "\nที่อยู่ปัจจุบัน              191/10  ซอยประเสริฐสิษฐ์ "
                                  "\n                                   แขวงคลองตันเหนือ เขตวัฒนา"
                                  "\n                                   กรุงเทพมหานคร 10110", style: TextStyle(
                                  fontSize: SizeConfig.safeBlockHorizontal*3,
                                  color: Colors.black45.withOpacity(0.7),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 10,
                                  top: 10
                              ),
                              child: Text("ประวัติการศึกษา \n- สำเร็จการศึกษาระดับประถม ที่ โรงเรียนวัดธาตุทอง \n(เรือนเขียวสะอาด)"
                                  "\n- สำเร็จการศึกษาในระดับชั้นมัธยมศึกษาตอนต้น \nที่โรงเรียนมัธยมวัดธาตุทอง"
                                  "\n- สำเร็จการศึกษาในระดับชั้นมัธยมศึกษาตอนปลาย \nที่โรงเรียนวัดสุทธิวราราม"
                                  "\n- ปัจจุบันกำลังศึกษาในระดับชั้นปริญญาตรี \nสาขาวิชาดนตรีศึกษา (กศ.บ)  คณะศิลปกรรมศาสตร์"
                                  "\nมหาวิทยาลัยศรีนครินทรวิโรฒ"
                                ,style: TextStyle(
                                  fontSize: SizeConfig.safeBlockHorizontal*3,
                                  color: Colors.black.withOpacity(0.8),
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
