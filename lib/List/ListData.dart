class Word {
    final int id;
    final String title, category, description;

    Word({this.id, this.title, this.category, this.description});
}

final words = [
    Word(
        id: 1,
        title: "A2",
        category: "อิตาเลียน",
        description: "ให้นักดนตรีทั้ง 2 คนซึ่งเล่นเครื่องดนตรีชนิดเดียวกันเล่นทำนองแนวเดียวกัน พบในแนวเครื่องลม"
    ),
    Word(
        id: 2,
        title: "Ab",
        category: "เยอรมัน",
        description: "ให้เอาซับเสียงออก เพื่อให้ความดังอยู่ในระดับปกติ สำหรับออร์แกน"
    ),
    Word(
        id: 3,
        title: "Abandon",
        category: "ฝรั่งเศส",
        description: "ให้เล่นสบาย ๆ ไม่เครียด"
    ),
    Word(
        id: 4,
        title: "Abandonné",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างอิสระ"
    ),
    Word(
        id: 5,
        title: "A battuta",
        category: "อิตาเลียน",
        description: "1.ให้กลับไปใช้อัตราความเร็วเท่าเดิม \n2.อัตราความเร็วเคร่งครัด คงที่ ไม่ยืดหยุ่น"
    ),
    Word(
        id: 6,
        title: "Abbandono",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างอิสระ"
    ),
    Word(
        id: 7,
        title: "Abdämpfen",
        category: "เยอรมัน",
        description: "ให้หยุดเสียง มักใช้กับกลองทิมปานี"
    ),
    Word(
        id: 8,
        title: "Abgemessen",
        category: "เยอรมัน",
        description: "อัตราความเร็วเคร่งครัด คงที่ไม่ยืดหยุ่น"
    ),
    Word(
        id: 9,
        title: "Abgestossen",
        category: "เยอรมัน",
        description: "ให้เล่นเสียงสั้น หรือเสียงขาด"
    ),
    Word(
        id: 10,
        title: "Ablösen",
        category: "เยอรมัน",
        description: "ให้เล่นโน้ตเสียงขาดจากกัน"
    ),
    Word(
        id: 11,
        title: "Abnehmend",
        category: "เยอรมัน",
        description: "ให้เล่นเบาลงทีละน้อย"
    ),
    Word(
        id: 12,
        title: "Abschwellen",
        category: "เยอรมัน",
        description: "ให้เล่นเบาลงทีละน้อย"
    ),
    Word(
        id: 13,
        title: "Abstossen",
        category: "เยอรมัน",
        description: "1.ให้เล่นสลับคันชักต่อโน๊ตตัวเดียว หรือให้เล่นเสียงสั้น สำหรับเครื่องสาย \n2.ไม่ให้หยุดเสียง สำหรับออร์แกน"
    ),
    Word(
        id: 14,
        title: "Abzug",
        category: "เยอรมัน",
        description: "การปรับระดับเสียงเครื่องสายให้ผิดไปจากระดับเสียงมาตรฐาน เพื่อให้เล่นง่ายขึ้น หรือให้ได้ช่วงเสียงที่กว้างขึ้น หรือให้ได้เสียงพิเศษ"
    ),
    Word(
        id: 15,
        title: "A capriccio",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสนุกสนานร่าเริง"
    ),
    Word(
        id: 16,
        title: "Accelerando",
        category: "อิตาเลียน",
        description: "ให้เร่งความเร็วขึ้นทีละน้อย"
    ),
    Word(
        id: 17,
        title: "Accentato",
        category: "อิตาเลียน",
        description: "ให้เล่นเน้น"
    ),
    Word(
        id: 18,
        title: "Accompagnamento",
        category: "อิตาเลียน",
        description: "การบรรเลงดนตรีประกอบ หรือแนวบรรเลงประกอบ"
    ),
    Word(
        id: 19,
        title: "Accompaniment",
        category: "อังกฤษ",
        description: "การบรรเลงดนตรีประกอบ หรือแนวบรรเลงประกอบ"
    ),
    Word(
        id: 20,
        title: "Accopiato",
        category: "อิตาเลียน",
        description: "ให้เล่นเสียงติดต่อกัน"
    ),
    Word(
        id: 21,
        title: "Accusé",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเน้น"
    ),
    Word(
        id: 22,
        title: "Adagietto",
        category: "อิตาเลียน",
        description: "ให้เล่นช้า แต่เร็วกว่าอะดาโจเล็กน้อย"
    ),
    Word(
        id: 23,
        title: "Adagio",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าพอประมาณ อัตราจังหวะที่อยู่ระหว่างลาร์โกและอันดันเต"
    ),
    Word(
        id: 24,
        title: "Adagissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นช้ามาก"
    ),
    Word(
        id: 25,
        title: "Addolorato",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึกเศร้าอย่างลึกซึ้ง"
    ),
    Word(
        id: 26,
        title: "A demi-jeu",
        category: "ฝรั่งเศส",
        description: "ให้เล่นไม่เต็มเสียง"
    ),
    Word(
        id: 27,
        title: "A demi-voix",
        category: "ฝรั่งเศส",
        description: "ให้ใช้พลังเสียงเพียงครึ่งเดียว สำหรับการขับร้อง"
    ),
    Word(
        id: 28,
        title: "A deux",
        category: "ฝรั่งเศส",
        description: "ให้นักดนตรีทั้ง 2 คนซึ่งเล่นเครื่องดนตรีชนิดเดียวกันเล่นทำนองแนวเดียวกัน พบในแนวเครื่องลม"
    ),
    Word(
        id: 29,
        title: "A due",
        category: "อิตาเลียน",
        description: "ให้นักดนตรีทั้ง 2 คนซึ่งเล่นเครื่องดนตรีชนิดเดียวกันเล่นทำนองแนวเดียวกัน พบในแนวเครื่องลม ใช้ตัวย่อ A2,a2"
    ),
    Word(
        id: 30,
        title: "A due corde",
        category: "อิตาเลียน",
        description: "1.สำหรับเครื่องสาย ให้ใช้คันชักสี 2 สายพร้อมกัน \n2.สำหรับเปียโน ให้เหยียบเพเดิลซ้ายครึ่งเดียว"
    ),
    Word(
        id: 31,
        title: "Affabile",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างนุ่มนวลด้วยอารมณ์เศร้าหมอง"
    ),
    Word(
        id: 32,
        title: "Affannato",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้าหมอง"
    ),
    Word(
        id: 33,
        title: "Affannoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์กังวล"
    ),
    Word(
        id: 34,
        title: "Affettuosamente",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์รักและทะนุถนอม"
    ),
    Word(
        id: 35,
        title: "Affettuoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความนุ่มนวล"
    ),
    Word(
        id: 36,
        title: "Afflito",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 37,
        title: "Affrettando",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 38,
        title: "Affrettato",
        category: "อิตาเลียน",
        description: "ให้เล่นเร่งรีบ"
    ),
    Word(
        id: 39,
        title: "Affrettoso",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 40,
        title: "Agevole",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเรียบง่าย"
    ),
    Word(
        id: 41,
        title: "Aggiustatamente",
        category: "อิตาเลียน",
        description: "อัตราความเร็วเคร่งครัด คงที่ ไม่ยืดหยุ่น"
    ),
    Word(
        id: 42,
        title: "Agiatamente",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเรียบง่าย"
    ),
    Word(
        id: 43,
        title: "Aglimente",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างคล่องแคล่ว"
    ),
    Word(
        id: 44,
        title: "Agitatamente",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน ตื่นเต้น"
    ),
    Word(
        id: 45,
        title: "Agitato",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน ตื่นเต้น"
    ),
    Word(
        id: 46,
        title: "Aimable",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์พึงใจ"
    ),
    Word(
        id: 47,
        title: "Aisement",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์สบาย ๆ"
    ),
    Word(
        id: 48,
        title: "Al fine",
        category: "อิตาเลียน",
        description: "แปลว่า จนจบ จนถึงคำว่า ฟิเน (fine) ซึ่งแปลว่า จบ"
    ),
    Word(
        id: 49,
        title: "Alla marcia",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเข้มแข็งในลีลาเพลงเดินแถว"
    ),
    Word(
        id: 50,
        title: "Allant",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าปานกลาง"
    ),
    Word(
        id: 51,
        title: "Allargando",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 52,
        title: "Alla russa",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยสำเนียงหรือความรู้สึกแบบรัสเซีย"
    ),
    Word(
        id: 53,
        title: "Alla stretta",
        category: "อิตาเลียน",
        description: "ให้เล่นในลีลาเร็วขึ้นตามลำดับ"
    ),
    Word(
        id: 54,
        title: "Alla turca",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยสำเนียงหรือความรู้สึกแบบตุรกี"
    ),
    Word(
        id: 55,
        title: "Alla veneziana",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยสำเนียงหรือความรู้สึกแบบเวนิส"
    ),
    Word(
        id: 56,
        title: "Alla zingara",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยสำเนียงหรือความรู้สึกแบบยิปซี"
    ),
    Word(
        id: 57,
        title: "Allegrettino",
        category: "อิตาเลียน",
        description: "ให้เล่นช้า ช้ากว่าอัลเลเกร็ตโต"
    ),
    Word(
        id: 58,
        title: "Allegretto",
        category: "อิตาเลียน",
        description: "ให้เล่นค่อนข้างเร็ว แต่ช้ากว่าอัลเลโกร เป็นอัตราความเร็วที่อยู่ระหว่างอันดันเตและอัลเลโกร"
    ),
    Word(
        id: 59,
        title: "Allegrissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วมาก"
    ),
    Word(
        id: 60,
        title: "Allegro",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 61,
        title: "Allegro ma non troppo",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว แต่ไม่เร็วเกินไป"
    ),
    Word(
        id: 62,
        title: "Allentando",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 63,
        title: "Allentato",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 64,
        title: "Allmählich",
        category: "เยอรมัน",
        description: "ทีละเล็กทีละน้อย"
    ),
    Word(
        id: 65,
        title: "Al segno",
        category: "อิตาเลียน",
        description: "ให้ผู้เล่นข้ามไปเล่นต่อตรงที่มีเครื่องหมาย 𝄋"
    ),
    Word(
        id: 66,
        title: "Altra volta",
        category: "อิตาเลียน",
        description: "ให้เล่นซ้ำอีกครั้งหนึ่ง"
    ),
    Word(
        id: 67,
        title: "Alzati",
        category: "เยอรมัน",
        description: "ไม่ใช้ที่ซับเสียง ให้เอาที่ซับเสียงออกเพื่อให้ได้คุณภาพเสียงปกติ"
    ),
    Word(
        id: 68,
        title: "Amabile",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์พึงใจ นุ่มนวล น่ารัก"
    ),
    Word(
        id: 69,
        title: "Amarevole",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้าสร้อยและขมขื่น"
    ),
    Word(
        id: 70,
        title: "Amaro",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้าสร้อยและขมขื่น"
    ),
    Word(
        id: 71,
        title: "A mezza voce",
        category: "อิตาเลียน",
        description: "ให้ใช้พลังเสียงเพียงครึ่งเดียว สำหรับการขับร้อง"
    ),
    Word(
        id: 72,
        title: "Am Frosch",
        category: "เยอรมัน",
        description: "ให้ใช้โคนคันชัก สำหรับเครื่องสาย"
    ),
    Word(
        id: 73,
        title: "Am Griffbrett",
        category: "เยอรมัน",
        description: "ให้ใช้คันชักสีใกล้แผงนิ้ว สำหรับเครื่องสาย"
    ),
    Word(
        id: 74,
        title: "Amore",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์รัก"
    ),
    Word(
        id: 75,
        title: "Amorevole",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์รักและนุ่มนวล"
    ),
    Word(
        id: 76,
        title: "Amoroso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีเสน่ห์"
    ),
    Word(
        id: 77,
        title: "Am Steg",
        category: "เยอรมัน",
        description: "ให้ใช้คันชักสีใกล้หย่อง สำหรับเครื่องสาย"
    ),
    Word(
        id: 78,
        title: "Ancora una volta",
        category: "อิตาเลียน",
        description: "แปลว่า อีกครั้งหนึ่ง"
    ),
    Word(
        id: 79,
        title: "Andamento",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเร็วที่ตื่นเต้นเร้าใจ"
    ),
    Word(
        id: 80,
        title: "Andante",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าปานกลาง อัตราความเร็วที่เร็วกว่าอะดาโจ"
    ),
    Word(
        id: 81,
        title: "Andante con moto",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าปานกลางด้วยความเคลื่อนไหวไปข้างหน้า"
    ),
    Word(
        id: 82,
        title: "Andantino",
        category: "อิตาเลียน",
        description: "ให้เล่นช้ากว่าหรือเร็วกว่าอันดันเต มีนัยของอัตราความเร็วที่ค่อนข้างสบาย ไม่จริงจัง"
    ),
    Word(
        id: 83,
        title: "Anfang, vom",
        category: "เยอรมัน",
        description: "เหมือนกับ Da capo"
    ),
    Word(
        id: 84,
        title: "Angemessen",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสบาย ๆ ไม่เคร่งครัด"
    ),
    Word(
        id: 85,
        title: "Angenehm",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์พึงใจ"
    ),
    Word(
        id: 86,
        title: "Angoscioso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 87,
        title: "Ängstlich",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์ดุร้าย"
    ),
    Word(
        id: 88,
        title: "Anima, con",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 89,
        title: "Animato",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างร่าเริง"
    ),
    Word(
        id: 90,
        title: "Animé",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างร่าเริง"
    ),
    Word(
        id: 91,
        title: "Animoso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างร่าเริง"
    ),
    Word(
        id: 92,
        title: "Anlaufen",
        category: "เยอรมัน",
        description: "ให้เล่นดังขึ้น"
    ),
    Word(
        id: 93,
        title: "Anmutig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสง่างาม"
    ),
    Word(
        id: 94,
        title: "Anreissen",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยการเน้นหรือให้เล่นดังอย่างมีพลัง"
    ),
    Word(
        id: 95,
        title: "Anschwellend",
        category: "เยอรมัน",
        description: "ให้เล่นดังขึ้นทีละน้อย"
    ),
    Word(
        id: 96,
        title: "Anwachsend",
        category: "เยอรมัน",
        description: "ให้เล่นดังขึ้นทีละน้อย"
    ),
    Word(
        id: 97,
        title: "Aperto",
        category: "อิตาเลียน",
        description: "แปลว่า เปิด"
    ),
    Word(
        id: 98,
        title: "A piacere",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเร็วยืดหยุ่น ไม่เคร่งครัด ขึ้นอยู่กับผู้เล่น"
    ),
    Word(
        id: 99,
        title: "A poco",
        category: "อิตาเลียน",
        description: "แปลว่า ทีละน้อย"
    ),
    Word(
        id: 100,
        title: "Appassionata",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความหลงใหล ด้วยอารมณ์ลึกซึ้ง"
    ),
    Word(
        id: 101,
        title: "Appassionato",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเคร่งเครียด จริงจัง"
    ),
    Word(
        id: 102,
        title: "Appenato",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 103,
        title: "Appoggiando",
        category: "อิตาเลียน",
        description: "ให้เล่นเสียงต่อเนื่อง"
    ),
    Word(
        id: 104,
        title: "A quattro mani",
        category: "อิตาเลียน",
        description: "สำหรับสี่มือ การบรรเลงคีย์บอร์ดด้วยนักดนตรี 2 คน (4มือ) บนเครื่องเดียวกัน"
    ),
    Word(
        id: 105,
        title: "Arcato",
        category: "อิตาเลียน",
        description: "เหมือนกับ Arco"
    ),
    Word(
        id: 106,
        title: "Arco",
        category: "อิตาเลียน",
        description: "ให้กลับมาใช้คันชักสีอีกครั้งหนึ่งหลังจากที่มีคำสั่งให้ใช้นิ้วดีด สำหรับเครื่องสาย"
    ),
    Word(
        id: 107,
        title: "Ardente",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน"
    ),
    Word(
        id: 108,
        title: "Ardito",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างกล้าหาญ ด้วยชีวิต"
    ),
    Word(
        id: 109,
        title: "Ardore",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความอบอุ่น"
    ),
    Word(
        id: 110,
        title: "Arioso",
        category: "อิตาเลียน",
        description: "ให้ร้องด้วยคุณภาพเสียงที่ใช้ความรู้สึก"
    ),
    Word(
        id: 111,
        title: "Arpeggiando",
        category: "อิตาเลียน",
        description: "ให้เล่นโน้ตในคอร์ดทีละตัวเรียงตามลำดับจากต่ำไปสูง หรือจากสูงไปต่ำ"
    ),
    Word(
        id: 112,
        title: "Arpeggiation",
        category: "อังกฤษ",
        description: "การเล่นโน้ตในคอร์ดทีละตัวเรียงตามลำดับจากต่ำไปสูง หรือจากสูงไปต่ำ"
    ),
    Word(
        id: 113,
        title: "Arpeggiato",
        category: "อิตาเลียน",
        description: "โน้ตในคอร์ดซึ่งเล่นเรียงกันทีละตัวตามลำดับจากต่ำไปสูง หรือจากสูงไปต่ำ"
    ),
    Word(
        id: 114,
        title: "Arraché",
        category: "ฝรั่งเศส",
        description: "ให้ใช้นิ้วดีดสายอย่างแรง"
    ),
    Word(
        id: 115,
        title: "Articulation",
        category: "อังกฤษ",
        description: "การควบคุมลักษณะเสียงในรายละเอียดของการบรรเลงโน้ตแต่ละตัว"
    ),
    Word(
        id: 116,
        title: "Artificial harmonics",
        category: "อังกฤษ",
        description: "เสียงหลอกของโน้ตที่เกิดจากการใช้นิ้วกดสายไม่ใช่เสียงหลอกที่เกิดจากการสีสายเปล่า"
    ),
    Word(
        id: 117,
        title: "Assai",
        category: "อิตาเลียน",
        description: "แปลว่า มาก"
    ),
    Word(
        id: 118,
        title: "Assez",
        category: "ฝรั่งเศส",
        description: "แปลว่า เพียงพอ ทีเดียว เช่น Assez animé หมายถึง ให้เล่นอย่างร่าเริงทีเดียว"
    ),
    Word(
        id: 119,
        title: "Atem",
        category: "เยอรมัน",
        description: "ให้นักดนตรีหายใจเพื่อแสดงว่าจบประโยค และเตรียมขึ้นประโยคใหม่"
    ),
    Word(
        id: 120,
        title: "Atempause",
        category: "เยอรมัน",
        description: "ให้หยุดสั้น เป็นการทิ้งช่วงระหว่างประโยคเพื่อหายใจ แล้วขึ้นประโยคใหม่"
    ),
    Word(
        id: 121,
        title: "A tempo",
        category: "อิตาเลียน",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 122,
        title: "A tre corde",
        category: "อิตาเลียน",
        description: "1.สำหรับเครื่องสาย ให้ใช้คันชักสี 3 สายพร้อมกัน \n2.ให้ปล่อยเพเดิลซ้ายของเปียโน"
    ),
    Word(
        id: 123,
        title: "Attacca",
        category: "อิตาเลียน",
        description: "ให้เล่นต่อไปโดยไม่ต้องหยุด มักใช้ในช่วงต่อระหว่างท่อนของเพลง ที่มีหลายท่อน"
    ),
    Word(
        id: 124,
        title: "Au chevalet",
        category: "ฝรั่งเศส",
        description: "ให้ใช้คันชักสีใกล้หย่อง สำหรับเครื่องสาย"
    ),
    Word(
        id: 125,
        title: "Auf dem",
        category: "เยอรมัน",
        description: "แปลว่า บน เช่น Auf dem G ก็คือ บนสาย G"
    ),
    Word(
        id: 126,
        title: "Aufgeregt",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์ตื่นเต้น"
    ),
    Word(
        id: 127,
        title: "Aufhalten",
        category: "เยอรมัน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 128,
        title: "Aufstrich",
        category: "เยอรมัน",
        description: "ให้ใช้คันชักขึ้น สำหรับเครื่องสาย"
    ),
    Word(
        id: 129,
        title: "Au mouvement",
        category: "ฝรั่งเศส",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 130,
        title: "A una corda",
        category: "อิตาเลียน",
        description: "1.ให้ใช้คันชักสี 1 สาย สำหรับเครื่องสาย \n2.ให้เหยียบเพเดิลซ้าย สำหรับเปียโน"
    ),
    Word(
        id: 131,
        title: "Ausdruck",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความรู้สึก ลึกซึ้ง"
    ),
    Word(
        id: 132,
        title: "Aushalten",
        category: "เยอรมัน",
        description: "ให้เล่นหน่วงตัวโน้ต"
    ),
    Word(
        id: 133,
        title: "Ausklingen lassen",
        category: "เยอรมัน",
        description: "ปล่อยให้ Word(เสียง) สั่น"
    ),
    Word(
        id: 134,
        title: "Äusserst",
        category: "เยอรมัน",
        description: "แปลว่า อย่างมาก"
    ),
    Word(
        id: 135,
        title: "Avec",
        category: "ฝรั่งเศส",
        description: "แปลว่า ด้วย กับ เช่น Avec une grande intensité แปลว่า ด้วยความเครียดอย่างยิ่ง"
    ),
    Word(
        id: 136,
        title: "A vec la main",
        category: "ฝรั่งเศส",
        description: "แปลว่า ด้วยมือ หมายถึง ให้ใช้มือเล่น"
    ),
    Word(
        id: 137,
        title: "A volonta",
        category: "อิตาเลียน",
        description: "ความเร็วยืดหยุ่น ไม่เคร่งครัด ขึ้นอยู่กับผู้เล่น"
    ),
    Word(
        id: 138,
        title: "A volonté",
        category: "ฝรั่งเศส",
        description: "ความเร็วยืดหยุ่น ไม่เคร่งครัด ขึ้นอยู่กับผู้เล่น"
    ),
    Word(
        id: 139,
        title: "Bacchette di legno",
        category: "อิตาเลียน",
        description: "ให้ใช้ไม้แข็ง สำหรับเครื่องตี"
    ),
    Word(
        id: 140,
        title: "Bacchette di spugna",
        category: "อิตาเลียน",
        description: "ให้ใช้ไม้นวม สำหรับเครื่องตี"
    ),
    Word(
        id: 141,
        title: "Baisser",
        category: "ฝรั่งเศส",
        description: "ให้หย่อนสายลง เพื่อให้ได้ระดับเสียงต่ำลง สำหรับเครื่องสาย"
    ),
    Word(
        id: 142,
        title: "Baldamente",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์กล้าหาญ"
    ),
    Word(
        id: 143,
        title: "Ballabile",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีชีวิตชีวาในลีลาเต้นรำ"
    ),
    Word(
        id: 144,
        title: "Bariolage",
        category: "ฝรั่งเศส",
        description: "กลุ่มโน้ตที่อยู่บนตำแหน่งเดียวกันบนสายไวโอลินสายที่ 2,3,4"
    ),
    Word(
        id: 145,
        title: "Barré",
        category: "ฝรั่งเศส",
        description: "เทคนิคของกีตาร์หรือลูทที่ใช้นิ้วชี้ทาบลงบนสายมากกว่า 1 สาย"
    ),
    Word(
        id: 146,
        title: "Beaucoup",
        category: "ฝรั่งเศส",
        description: "แปลว่า มาก"
    ),
    Word(
        id: 147,
        title: "Bedächtig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมั่นคง ไม่รีบเร่ง"
    ),
    Word(
        id: 148,
        title: "Behaglich",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสบาย ๆ"
    ),
    Word(
        id: 149,
        title: "Belebend",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 150,
        title: "Belebt",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 151,
        title: "Bellicoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วอารมณ์ก้าวร้าว"
    ),
    Word(
        id: 152,
        title: "Ben, Bene",
        category: "อิตาเลียน",
        description: "แปลว่า มาก ดี เช่น Ben marcato หมายถึง เน้นมาก"
    ),
    Word(
        id: 153,
        title: "Beruhigt",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เงียบสงบ"
    ),
    Word(
        id: 154,
        title: "Beschleunigt",
        category: "เยอรมัน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 155,
        title: "Bestimmt",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความตั้งใจแน่วแน่"
    ),
    Word(
        id: 156,
        title: "Betont",
        category: "เยอรมัน",
        description: "ให้เล่นโน้ตดังกว่าโน้ตตัวอื่นเล็กน้อย"
    ),
    Word(
        id: 157,
        title: "Bewegt",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 158,
        title: "Bewegter",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวามากขึ้น"
    ),
    Word(
        id: 159,
        title: "Bind",
        category: "อังกฤษ",
        description: "เหมือนกับ Tie"
    ),
    Word(
        id: 160,
        title: "Bocca chiusa",
        category: "อิตาเลียน",
        description: "1.ให้ใช้ซับเสียง ปิดท่อเครื่องลมเพื่อให้เสียงเบาลงและให้ได้คุณภาพเสียงพิเศษ \n2.ให้ปิดปากร้องแบบฮัมเพลง"
    ),
    Word(
        id: 161,
        title: "Boucha fermée",
        category: "ฝรั่งเศส",
        description: "ให้ปิดปากร้องแบบฮัมเพลง"
    ),
    Word(
        id: 162,
        title: "Bouffe",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์สนุกสนาน"
    ),
    Word(
        id: 163,
        title: "B.P.M",
        category: "อังกฤษ",
        description: "ย่อมาจาก Beats per minute แปลว่า จำนวนจังหวะ Word(เคาะ) ต่อนาที"
    ),
    Word(
        id: 164,
        title: "Breath sign",
        category: "อังกฤษ",
        description: "เครื่องหมายหายใจ Word(’) แสดงจุดจบของประโยคเพลง"
    ),
    Word(
        id: 165,
        title: "Breit",
        category: "เยอรมัน",
        description: "ให้เล่นช้า เหมือนกับ Largo"
    ),
    Word(
        id: 166,
        title: "Breiter",
        category: "เยอรมัน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 167,
        title: "Brillante",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์สว่างไสว ส่องแสงเป็นประกาย"
    ),
    Word(
        id: 168,
        title: "Brio",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยพลัง มีชีวิตชีวา"
    ),
    Word(
        id: 169,
        title: "Brioso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีชีวิตชีวา ร่าเริง"
    ),
    Word(
        id: 170,
        title: "Brummstimmen",
        category: "เยอรมัน",
        description: "ให้ปิดปากร้องแบบฮัมเพลง"
    ),
    Word(
        id: 171,
        title: "Brusco",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเฉียบ กร้าว"
    ),
    Word(
        id: 172,
        title: "Caesura",
        category: "อิตาเลียน",
        description: "เครื่องหมายจบประโยค เป็นเส้นขีดเล็ก ๆ 2 เส้นที่อยู่ท้ายประโยค เป็นเครื่องหมายที่แสดงว่าจบประโยค"
    ),
    Word(
        id: 173,
        title: "Calando",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลง"
    ),
    Word(
        id: 174,
        title: "Calcando",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 175,
        title: "Calma, calmando, calmato",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเงียบสงบ"
    ),
    Word(
        id: 176,
        title: "Calore",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความอบอุ่น"
    ),
    Word(
        id: 177,
        title: "Caloroso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความอบอุ่น"
    ),
    Word(
        id: 178,
        title: "Camminando",
        category: "อิตาเลียน",
        description: "ให้เล่นค่อนข้างเร็วด้วยความรู้สึกเคลื่อนไปข้างหน้า"
    ),
    Word(
        id: 179,
        title: "Cantabile",
        category: "อิตาเลียน",
        description: "ให้เล่นเป็นแนวทำนองไพเราะเหมือนเสียงขับร้อง"
    ),
    Word(
        id: 180,
        title: "Capo",
        category: "อิตาเลียน",
        description: "ตอนเริ่มต้น มักพบในรูปของ Da capo หมายถึง ให้เล่นย้อนต้น"
    ),
    Word(
        id: 181,
        title: "Capriccioso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสนุกสนานร่าเริง"
    ),
    Word(
        id: 182,
        title: "Caressant",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วความนุ่มนวล"
    ),
    Word(
        id: 183,
        title: "Carezzando",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความนุ่มนวล"
    ),
    Word(
        id: 184,
        title: "Carezzovole",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความนุ่มนวล"
    ),
    Word(
        id: 185,
        title: "Carita",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึก ความนุ่มนวล"
    ),
    Word(
        id: 186,
        title: "Cedendo",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลงทีละน้อย"
    ),
    Word(
        id: 187,
        title: "Cédez",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 188,
        title: "Celere",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 189,
        title: "Chiarezza",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความใสกระจ่าง ความพิถีพิถัน"
    ),
    Word(
        id: 190,
        title: "Chiusa, Chiuso",
        category: "อิตาเลียน",
        description: "แปลว่า หยุดหรือปิด มักพบในรูปของ A bocca chiusa หมายถึง ปิดปาก ปิดริมฝีปาก) ฮัมเพลง"
    ),
    Word(
        id: 191,
        title: "Clair",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยความสดใส"
    ),
    Word(
        id: 192,
        title: "Col",
        category: "อิตาเลียน",
        description: "แปลว่า ด้วย กับ เช่น Col legno"
    ),
    Word(
        id: 193,
        title: "Col arco",
        category: "อิตาเลียน",
        description: "ให้ใช้คันชักสี สำหรับเครื่องสาย"
    ),
    Word(
        id: 194,
        title: "Colla parte",
        category: "อิตาเลียน",
        description: "ให้เล่นแนวประกอบไปพร้อม ๆ กับแนวหลักหรือผู้เดี่ยวด้วยอัตราความเร็วเท่ากัน"
    ),
    Word(
        id: 195,
        title: "Col legno",
        category: "อิตาเลียน",
        description: "ให้ใช้ส่วนไม้ของคันชักสีสาย เพื่อให้ได้เสียงพิเศษ สำหรับเครื่องสาย"
    ),
    Word(
        id: 196,
        title: "Collera",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์โกรธ"
    ),
    Word(
        id: 197,
        title: "Coll ottava",
        category: "อิตาเลียน",
        description: "ให้เล่นโน้ตที่สูงขึ้น 1 ช่วงคู่แปดพร้อมกันไปด้วย"
    ),
    Word(
        id: 198,
        title: "Coll ottava bassa",
        category: "อิตาเลียน",
        description: "ให้เล่นโน้ตที่ต่ำลง 1 ช่วงคู่แปดพร้อมกันไปด้วย"
    ),
    Word(
        id: 199,
        title: "Come prima",
        category: "อิตาเลียน",
        description: "ให้เล่นเหมือนก่อนหน้านั้น"
    ),
    Word(
        id: 200,
        title: "Come sopra",
        category: "อิตาเลียน",
        description: "ให้เล่นเหมือนข้างต้น"
    ),
    Word(
        id: 201,
        title: "Come stà",
        category: "อิตาเลียน",
        description: "ให้เล่นเหมือนอย่างที่เขียน"
    ),
    Word(
        id: 202,
        title: "Commodo",
        category: "อิตาเลียน",
        description: "ให้เล่นสบาย ๆ ไม่เร่งรีบ"
    ),
    Word(
        id: 203,
        title: "Comodo",
        category: "อิตาเลียน",
        description: "ให้เล่นสบาย ๆ ไม่เร่งรีบ"
    ),
    Word(
        id: 204,
        title: "Con",
        category: "อิตาเลียน",
        description: "แปลว่า ด้วย กับ เช่น Con brio หมายถึง ให้เล่นด้วยพลัง"
    ),
    Word(
        id: 205,
        title: "Con anima, Con animo",
        category: "อิตาเลียน",
        description: "ด้วยความร่าเริง"
    ),
    Word(
        id: 206,
        title: "Con brio",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยพลัง"
    ),
    Word(
        id: 207,
        title: "Concitato",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 208,
        title: "Con espressione",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 209,
        title: "Con fuoco",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน"
    ),
    Word(
        id: 210,
        title: "Con moto",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเคลื่อนไหว ดำเนินไปข้างหน้า รวดเร็ว"
    ),
    Word(
        id: 211,
        title: "Con slancio",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยจิตวิญญาณที่แสดงออก"
    ),
    Word(
        id: 212,
        title: "Con sordino",
        category: "อิตาเลียน",
        description: "ให้ใช้ซับเสียง เพื่อให้ได้คุณภาพเสียงพิเศษ"
    ),
    Word(
        id: 213,
        title: "Con spirito",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยจิต ด้วยวิญญาณ"
    ),
    Word(
        id: 214,
        title: "Corda vuota",
        category: "อิตาเลียน",
        description: "ให้สีสายเปล่า"
    ),
    Word(
        id: 215,
        title: "Corto",
        category: "อิตาเลียน",
        description: "ให้เล่นเสียงสั้น"
    ),
    Word(
        id: 216,
        title: "Coulé",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเสียงต่อเนื่อง"
    ),
    Word(
        id: 217,
        title: "Court",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเสียงสั้น"
    ),
    Word(
        id: 218,
        title: "Crescendo",
        category: "อิตาเลียน",
        description: "ให้เล่นดังขึ้นทีละน้อย"
    ),
    Word(
        id: 219,
        title: "Cuivre",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเสียงแบบเครื่องลมทองเหลือง"
    ),
    Word(
        id: 220,
        title: "Da capo",
        category: "อิตาเลียน",
        description: "ให้กลับไปเล่นซ้ำตั้งแต่ต้นอีกครั้ง ใช้ตัวย่อ D.C."
    ),
    Word(
        id: 221,
        title: "Da capo al fine",
        category: "อิตาเลียน",
        description: "ให้เล่นย้อนต้นและเล่นจนถึงคำว่า ฟิเน (fine) ซึ่งแปลว่าจบ ใช้ตัวย่อ D.C. al fine"
    ),
    Word(
        id: 222,
        title: "Da capo al segno",
        category: "อิตาเลียน",
        description: "ให้เล่นย้อนต้นและเล่นจนถึงเครื่องหมาย 𝄋 ใช้ตัวย่อ D.C. al segno"
    ),
    Word(
        id: 223,
        title: "Dal segno",
        category: "อิตาเลียน",
        description: "ให้ย้อนกลับไปเล่นอีกครั้งโดยเริ่มจากเครื่องหมาย 𝄋 ใช้ตัวย่อ D.S."
    ),
    Word(
        id: 224,
        title: "Damper pedal",
        category: "อังกฤษ",
        description: "เพเดิลขวาของเปียโน"
    ),
    Word(
        id: 225,
        title: "Dämpfer",
        category: "เยอรมัน",
        description: "ที่ซับเสียง ทำให้ได้เสียงเบาลง และได้คุณภาพเสียงพิเศษ"
    ),
    Word(
        id: 226,
        title: "Décidé",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยความเด็ดขาด"
    ),
    Word(
        id: 227,
        title: "Deciso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเด็ดขาด แน่วแน่"
    ),
    Word(
        id: 228,
        title: "Declamando",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความโผงผาง ชัดเจน"
    ),
    Word(
        id: 229,
        title: "Decrescendo",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลงทีละน้อย"
    ),
    Word(
        id: 230,
        title: "Dehors, en",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเน้นแนวเนื่องจากเป็นทำนองสำคัญ"
    ),
    Word(
        id: 231,
        title: "Derb",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์กล้าหาญ"
    ),
    Word(
        id: 232,
        title: "Desto",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสดชื่น มีชีวิตชีวา"
    ),
    Word(
        id: 233,
        title: "Destra",
        category: "อิตาเลียน",
        description: "ให้ใช้มือขวาเล่น"
    ),
    Word(
        id: 234,
        title: "Détaché",
        category: "ฝรั่งเศส",
        description: "ให้เล่นสลับคันชักต่อโน้ตตัวเดียว หรือให้เล่นเสียงสั้น สำหรับเครื่องสาย"
    ),
    Word(
        id: 235,
        title: "Deutlich",
        category: "เยอรมัน",
        description: "ให้เล่นเสียงโน้ตทุกตัวอย่างชัดเจน"
    ),
    Word(
        id: 236,
        title: "Diluendo",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลง"
    ),
    Word(
        id: 237,
        title: "Diminuendo",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลงทีละน้อย"
    ),
    Word(
        id: 238,
        title: "Di molto",
        category: "อิตาเลียน",
        description: "แปลว่า อย่างมาก"
    ),
    Word(
        id: 239,
        title: "Divisi",
        category: "อิตาเลียน",
        description: "ให้นักดนตรีกลุ่มใหญ่แบ่งออกเป็น 2-3 กลุ่ม เพื่อเล่นโน้ตคนละตัวหรือคนละแนว"
    ),
    Word(
        id: 240,
        title: "Dolce",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างอ่อนหวาน นุ่มนวล"
    ),
    Word(
        id: 241,
        title: "Dolcemente",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างอ่อนหวาน"
    ),
    Word(
        id: 242,
        title: "Dolendo",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 243,
        title: "Dolente",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 244,
        title: "Doloroso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 245,
        title: "Doppelgriff",
        category: "เยอรมัน",
        description: "ให้กดนิ้วควบ 2 สาย สำหรับเครื่องสาย"
    ),
    Word(
        id: 246,
        title: "Doppelt",
        category: "เยอรมัน",
        description: "แปลว่า คู่ สองครั้ง"
    ),
    Word(
        id: 247,
        title: "Doppio",
        category: "อิตาเลียน",
        description: "มากกว่าเป็น 2 เท่า"
    ),
    Word(
        id: 248,
        title: "Doppio movimento",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้นเป็น 2 เท่า"
    ),
    Word(
        id: 249,
        title: "Doppio più lento",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลงเป็น 2 เท่า"
    ),
    Word(
        id: 250,
        title: "Doppio tempo",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้นเป็น 2 เท่า"
    ),
    Word(
        id: 251,
        title: "Double stops",
        category: "อังกฤษ",
        description: "ให้กดนิ้วควบ 2 สาย สำหรับเครื่องสาย"
    ),
    Word(
        id: 252,
        title: "Double tonguing",
        category: "อังกฤษ",
        description: "เทคนิคขั้นสูงในการเล่นเครื่องลม เป็นการใช้ลิ้นกระดก 2 ครั้ง อย่างเร็วขณะที่เป่า ทำให้ได้เสียงพิเศษ"
    ),
    Word(
        id: 253,
        title: "Douce",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างอ่อนหวาน"
    ),
    Word(
        id: 254,
        title: "Doucement",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างอ่อนหวาน"
    ),
    Word(
        id: 255,
        title: "Douloureux",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างเศร้าสร้อย"
    ),
    Word(
        id: 256,
        title: "Doux",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างอ่อนหวาน มีเสน่ห์"
    ),
    Word(
        id: 257,
        title: "Down-bow",
        category: "อังกฤษ",
        description: "ให้ใช้คันชักลง สำหรับเครื่องสาย"
    ),
    Word(
        id: 258,
        title: "Drängend",
        category: "เยอรมัน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 259,
        title: "Droit",
        category: "ฝรั่งเศส",
        description: "ให้ใช้มือขวาเล่น"
    ),
    Word(
        id: 260,
        title: "Drückend",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความหนักแน่นและเน้น"
    ),
    Word(
        id: 261,
        title: "Due corde",
        category: "อิตาเลียน",
        description: "ให้เหยียบเพเดิลซ้ายครึ่งเดียว"
    ),
    Word(
        id: 262,
        title: "Duramente",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์กร้าว"
    ),
    Word(
        id: 263,
        title: "Durezza",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์กร้าว"
    ),
    Word(
        id: 264,
        title: "Ebollimento, Ebollizione",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึกรุนแรงที่เกิดขึ้นอย่างฉับพลัน"
    ),
    Word(
        id: 265,
        title: "Éclatant",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์สดชื่น สว่างไสว"
    ),
    Word(
        id: 266,
        title: "Egualmente",
        category: "อิตาเลียน",
        description: "ให้เล่นโน้ตทุกตัวด้วยน้ำหนักเท่ากัน"
    ),
    Word(
        id: 267,
        title: "Eifrig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างเร่าร้อน"
    ),
    Word(
        id: 268,
        title: "Eilend, Eilig",
        category: "เยอรมัน",
        description: "ให้เล่นเร็วกว่าเดิม"
    ),
    Word(
        id: 269,
        title: "Einfach",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสบาย ๆ"
    ),
    Word(
        id: 270,
        title: "Einhalt",
        category: "เยอรมัน",
        description: "เหมือนกับ Fermata"
    ),
    Word(
        id: 271,
        title: "Élargissant",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 272,
        title: "Élégant",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างสง่างาม"
    ),
    Word(
        id: 273,
        title: "Elegante",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความสง่างาม"
    ),
    Word(
        id: 274,
        title: "Embouchure",
        category: "ฝรั่งเศส",
        description: "การวางตำแหน่งของปาก ริมฝีปาก ขากรรไกร และฟัน สำหรับเครื่องลม"
    ),
    Word(
        id: 275,
        title: "Empfindung, mit",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 276,
        title: "Ému",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 277,
        title: "En cedant",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าลงทีละน้อย"
    ),
    Word(
        id: 278,
        title: "En dehors",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเน้นแนว"
    ),
    Word(
        id: 279,
        title: "Energico",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีพลัง"
    ),
    Word(
        id: 280,
        title: "En mouvement",
        category: "ฝรั่งเศส",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 281,
        title: "Espressione",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 282,
        title: "Espressivo",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 283,
        title: "Et",
        category: "ฝรั่งเศส",
        description: "แปลว่า และ เช่น Doux et gracieux แปลว่า อ่อนหวานและสง่างาม"
    ),
    Word(
        id: 284,
        title: "Étouffé",
        category: "ฝรั่งเศส",
        description: "ให้เสียงเบาลงโดยใช่ที่ซับเสียง สำหรับเครื่องลม"
    ),
    Word(
        id: 285,
        title: "Etwas",
        category: "เยอรมัน",
        description: "แปลว่า ค่อนข้าง เล็กน้อย เช่น Etas drängend แปลว่า เร็วขึ้นเล็กน้อย"
    ),
    Word(
        id: 286,
        title: "Etwas bewegt",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างค่อนข้างมีชีวิตชีวา"
    ),
    Word(
        id: 287,
        title: "Facile",
        category: "ฝรั่งเศส,อิตาเลียน",
        description: "ให้เล่นอย่างง่าย ๆ สบาย รมณ์"
    ),
    Word(
        id: 288,
        title: "Feierlich",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างขึงขัง เคร่งขรึม"
    ),
    Word(
        id: 289,
        title: "Fermamente",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมั่นคง"
    ),
    Word(
        id: 290,
        title: "Fermata",
        category: "อิตาเลียน",
        description: "1.เครื่องหมายยึดจังหวะ ให้แช่เสียงยาวกว่าค่าปกติของตัวโน้ต \n2.จุดที่นักดนตรีต้องด้นสดหรือช่วงเดี่ยวในคอนแชร์โต"
    ),
    Word(
        id: 291,
        title: "Feroce",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์ดุร้าย"
    ),
    Word(
        id: 292,
        title: "Festevole",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสนุกสนาน ร่าเริง"
    ),
    Word(
        id: 293,
        title: "Festoso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างร่าเริง"
    ),
    Word(
        id: 294,
        title: "Feu",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน"
    ),
    Word(
        id: 295,
        title: "Feuer",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน"
    ),
    Word(
        id: 296,
        title: "Fière",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างโอ่อ่า สง่างาม"
    ),
    Word(
        id: 297,
        title: "Fiero",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์กล้าหาญ ดุดัน"
    ),
    Word(
        id: 298,
        title: "Fin",
        category: "ฝรั่งเศส",
        description: "แปลว่า จบ เป็นคำที่แสดงจุดสิ้นสุดของท่อนหรือของเพลง"
    ),
    Word(
        id: 299,
        title: "Finale",
        category: "อิตาเลียน",
        description: "ท่อนจบ ท่อนสุดท้ายของเพลง"
    ),
    Word(
        id: 300,
        title: "Fine",
        category: "อิตาเลียน",
        description: "แปลว่า จบ เป็นคำที่แสดงจุดสิ้นสุดของท่อนหรือของเพลง"
    ),
    Word(
        id: 301,
        title: "Flatterzunge",
        category: "เยอรมัน",
        description: "ให้ใช้ลิ้นรัว สำหรับเครื่องลม มักใช้กับฟลูต"
    ),
    Word(
        id: 302,
        title: "Flautando",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยเสียงใสเหมือนฟลูต"
    ),
    Word(
        id: 303,
        title: "Flebile",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์โศกเศร้า"
    ),
    Word(
        id: 304,
        title: "Fliessend",
        category: "เยอรมัน",
        description: "ให้เล่นเร็วขึ้นเล็กน้อย"
    ),
    Word(
        id: 305,
        title: "Flüchtig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างละเอียดอ่อน"
    ),
    Word(
        id: 306,
        title: "Flutter tonguing",
        category: "อังกฤษ",
        description: "ให้ใช้ลิ้นรัว สำหรับเครื่องลม มักใช้กับฟลูต"
    ),
    Word(
        id: 307,
        title: "Fois",
        category: "ฝรั่งเศส",
        description: "แปลว่า ครั้ง"
    ),
    Word(
        id: 308,
        title: "Forte, f",
        category: "อิตาเลียน",
        description: "ให้เล่นดัง"
    ),
    Word(
        id: 309,
        title: "Fortepiano, fp",
        category: "อิตาเลียน",
        description: "ให้เล่นดังแล้วเบาทันที"
    ),
    Word(
        id: 310,
        title: "Forte subito",
        category: "อิตาเลียน",
        description: "ให้เล่นดังทันที"
    ),
    Word(
        id: 311,
        title: "Fortissimo, ff",
        category: "อิตาเลียน",
        description: "ให้เล่นดังมาก"
    ),
    Word(
        id: 312,
        title: "Fortsetzend",
        category: "เยอรมัน",
        description: "แปลว่า ต่อเนื่องไป"
    ),
    Word(
        id: 313,
        title: "Forza",
        category: "อิตาเลียน",
        description: "ให้เล่นเน้นโน้ตดังกว่าโน้ตตัวอื่นเล็กน้อย"
    ),
    Word(
        id: 314,
        title: "Forzando, fz",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยกำลัง เน้น"
    ),
    Word(
        id: 315,
        title: "Frei",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความยืดหยุ่น"
    ),
    Word(
        id: 316,
        title: "Freimutig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างตรงไปตรงมา"
    ),
    Word(
        id: 317,
        title: "Frisch",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์สดชื่น"
    ),
    Word(
        id: 318,
        title: "Fröhlich",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 319,
        title: "Fruheres Zeitmass",
        category: "เยอรมัน",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 320,
        title: "Funèbre, Funebre",
        category: "ฝรั่งเศส,อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 321,
        title: "Funerale",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 322,
        title: "Fuoco",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน"
    ),
    Word(
        id: 323,
        title: "Furente",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์โกรธ บ้าคลั่ง"
    ),
    Word(
        id: 324,
        title: "Furioso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์ดุเดือด เกรี้ยวกราด"
    ),
    Word(
        id: 325,
        title: "Furore",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เร่าร้อน"
    ),
    Word(
        id: 326,
        title: "Gai",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างสนุกสนาน มีชีวิตชีวา พอใจ"
    ),
    Word(
        id: 327,
        title: "Garbato",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสง่างาม"
    ),
    Word(
        id: 328,
        title: "Gauche",
        category: "ฝรั่งเศส",
        description: "ให้ใช้มือซ้ายเล่น"
    ),
    Word(
        id: 329,
        title: "Gebunden",
        category: "เยอรมัน",
        description: "ให้เล่นเสียงต่อเนื่อง"
    ),
    Word(
        id: 330,
        title: "Gedämft",
        category: "เยอรมัน",
        description: "ที่ซับเสียง ทำให้ได้เสียงเบาลง และได้คุณภาพเสียงพิเศษ"
    ),
    Word(
        id: 331,
        title: "Gedehnt",
        category: "เยอรมัน",
        description: "ให้เล่นช้า"
    ),
    Word(
        id: 332,
        title: "Gefühl",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 333,
        title: "Gehend",
        category: "เยอรมัน",
        description: "ให้เล่นช้าปานกลาง"
    ),
    Word(
        id: 334,
        title: "Geist",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยวิญญาณ จิตใจ"
    ),
    Word(
        id: 335,
        title: "Gemächlich",
        category: "เยอรมัน",
        description: "ให้เล่นแบบไม่เร่งรีบ"
    ),
    Word(
        id: 336,
        title: "Gentile",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างโอ่อ่า สง่างาม"
    ),
    Word(
        id: 337,
        title: "Gesangvoll",
        category: "เยอรมัน",
        description: "ให้เล่นเป็นทำนองไพเราะเหมือนกับเสียงร้อง"
    ),
    Word(
        id: 338,
        title: "Geschwind",
        category: "เยอรมัน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 339,
        title: "Geschwinder",
        category: "เยอรมัน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 340,
        title: "Gesprochen",
        category: "เยอรมัน",
        description: "ให้เล่นเลียนแบบเสียงพูด"
    ),
    Word(
        id: 341,
        title: "Gestossen",
        category: "เยอรมัน",
        description: "ให้เล่นเสียงสั้น หรือเสียงขาด"
    ),
    Word(
        id: 342,
        title: "Gestrichen",
        category: "เยอรมัน",
        description: "ให้กลับไปใช้คันชักตามปกติ สำหรับเครื่องสาย"
    ),
    Word(
        id: 343,
        title: "Gesungen",
        category: "เยอรมัน",
        description: "ให้เล่นเลียนแบบเสียงร้อง"
    ),
    Word(
        id: 344,
        title: "Getragen",
        category: "เยอรมัน",
        description: "ให้เล่นยาวหรือเต็มค่าตัวโน้ตมากกว่าปกติเล็กน้อย"
    ),
    Word(
        id: 345,
        title: "Gewichtig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความไตร่ตรอง หนักแน่น"
    ),
    Word(
        id: 346,
        title: "Gewöhnlich",
        category: "เยอรมัน",
        description: "แปลว่า ธรรมดา ปกติ"
    ),
    Word(
        id: 347,
        title: "Giocondo",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 348,
        title: "Giocoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความร่าเริง มีชีวิตชีวา"
    ),
    Word(
        id: 349,
        title: "Giusto",
        category: "อิตาเลียน",
        description: "ให้เล่นตามอัตราจังหวะอย่างเคร่งครัด"
    ),
    Word(
        id: 350,
        title: "Glanzend",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความสดใส สว่าง"
    ),
    Word(
        id: 351,
        title: "Glanzend",
        category: "เยอรมัน",
        description: "แปลว่า เท่ากัน เหมือนกัน"
    ),
    Word(
        id: 352,
        title: "Glissando",
        category: "อิตาเลียน",
        description: "การรูดเสียงจากเสียงหนึ่งไปยังอีกเสียงหนึ่งอย่างต่อเนื่องและรวดเร็ว"
    ),
    Word(
        id: 353,
        title: "Gracieux",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างสง่างาม"
    ),
    Word(
        id: 354,
        title: "Grande",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างยิ่งใหญ่"
    ),
    Word(
        id: 355,
        title: "Grandioso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างยิ่งใหญ่"
    ),
    Word(
        id: 356,
        title: "Grand pause",
        category: "อังกฤษ",
        description: "1.ให้เล่นยืดจังหวะให้ยาวขึ้น \n2.ให้หยุดทั้งวง ตัวย่อ G.P."
    ),
    Word(
        id: 357,
        title: "Grave",
        category: "อิตาเลียน,ฝรั่งเศส",
        description: "ให้เล่นช้าที่สุด"
    ),
    Word(
        id: 358,
        title: "Gravement",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าสุด"
    ),
    Word(
        id: 359,
        title: "Grazia",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสง่างาม"
    ),
    Word(
        id: 360,
        title: "Grazioso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสง่างาม มีเสน่ห์"
    ),
    Word(
        id: 361,
        title: "Grosso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์ฮึกเหิม ยิ่งใหญ่"
    ),
    Word(
        id: 362,
        title: "Gusto, con",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์ตื่นเต้น ด้วยความพอใจ"
    ),
    Word(
        id: 363,
        title: "Halbe",
        category: "เยอรมัน",
        description: "แปลว่า ครึ่งหนึ่ง"
    ),
    Word(
        id: 364,
        title: "Halt",
        category: "เยอรมัน",
        description: "แปลว่า หยุด"
    ),
    Word(
        id: 365,
        title: "Hastig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างเร่งรีบ"
    ),
    Word(
        id: 366,
        title: "Heftig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์รุนแรง"
    ),
    Word(
        id: 367,
        title: "Heftiger",
        category: "เยอรมัน",
        description: "ให้เล่นดังขึ้น"
    ),
    Word(
        id: 368,
        title: "Hold",
        category: "อังกฤษ",
        description: "เหมือนกับ Fermata"
    ),
    Word(
        id: 369,
        title: "Hörbar",
        category: "เยอรมัน",
        description: "ให้เล่นเสียงเบา"
    ),
    Word(
        id: 370,
        title: "Hübsch",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างไพราะ สวยงาม"
    ),
    Word(
        id: 371,
        title: "Hurtig",
        category: "เยอรมัน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 372,
        title: "Immer",
        category: "เยอรมัน",
        description: "แปลว่า เสมอ ตลอดไป"
    ),
    Word(
        id: 373,
        title: "Immer belebter",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวามากขึ้นทีละน้อยตามลำดับ"
    ),
    Word(
        id: 374,
        title: "Immer langsamer werden",
        category: "เยอรมัน",
        description: "ให้เล่นช้าลงทีละน้อยตามลำดับ"
    ),
    Word(
        id: 375,
        title: "Incalzando",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 376,
        title: "Innig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยจิตใจที่รู้สึกคุ้นเคย เป็นกันเอง"
    ),
    Word(
        id: 377,
        title: "Istesso",
        category: "อิตาเลียน",
        description: "แปลว่า เหมือนกัน"
    ),
    Word(
        id: 378,
        title: "Istesso tempo",
        category: "อิตาเลียน",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 379,
        title: "Jeté",
        category: "ฝรั่งเศส",
        description: "ให้คันชักกระดอนออกจากสาย ทำให้ได้เสียงเน้นพิเศษ สำหรับครื่องสาย"
    ),
    Word(
        id: 380,
        title: "Jubiloso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์ยินดี มีความสุข"
    ),
    Word(
        id: 381,
        title: "Klagend",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เศร้าโศก"
    ),
    Word(
        id: 382,
        title: "Klangvoll",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยเสียงกังวาน"
    ),
    Word(
        id: 383,
        title: "Kräftig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างแข็งแกร่ง มีกำลัง"
    ),
    Word(
        id: 384,
        title: "Kurzer",
        category: "เยอรมัน",
        description: "ให้เล่นสั้นลง"
    ),
    Word(
        id: 385,
        title: "Lacrimoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้าหมอง"
    ),
    Word(
        id: 386,
        title: "Laisser vibre",
        category: "ฝรั่งเศส",
        description: "ให้เสียงกังวาน ปล่อยสายให้สั่นโดยไม่ต้องหยุดเสียง"
    ),
    Word(
        id: 387,
        title: "Lamentoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึกเศร้าหมอง"
    ),
    Word(
        id: 388,
        title: "Lancio",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีพลัง กำลัง"
    ),
    Word(
        id: 389,
        title: "Ländlich",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสบาย ๆ"
    ),
    Word(
        id: 390,
        title: "Langsam",
        category: "เยอรมัน",
        description: "ให้เล่นช้า"
    ),
    Word(
        id: 391,
        title: "Langsamer",
        category: "เยอรมัน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 392,
        title: "Largamente",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างโอ่อ่า ค่อนข้างดังและค่อนข้างช้า"
    ),
    Word(
        id: 393,
        title: "Largando",
        category: "อิตาเลียน",
        description: "ให้เล่นดังขึ้นและช้าลงทีละน้อย"
    ),
    Word(
        id: 394,
        title: "Large",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้ามาก"
    ),
    Word(
        id: 395,
        title: "Larghetto",
        category: "อิตาเลียน",
        description: "ให้เล่นช้า แต่เร็วกว่าลาร์โก"
    ),
    Word(
        id: 396,
        title: "Larghissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าที่สุด"
    ),
    Word(
        id: 397,
        title: "Largo",
        category: "อิตาเลียน",
        description: "ให้เล่นช้ามาก ช้ากว่าเลนโต"
    ),
    Word(
        id: 398,
        title: "Lebendig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 399,
        title: "Lebhaft",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 400,
        title: "Legando",
        category: "อิตาเลียน",
        description: "ให้เล่นเสียงต่อเนื่อง"
    ),
    Word(
        id: 401,
        title: "Legato",
        category: "อิตาเลียน",
        description: "ให้เล่นเสียงต่อเนื่อง"
    ),
    Word(
        id: 402,
        title: "Léger",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างเบา ๆ สบาย ๆ ละเอียดอ่อน"
    ),
    Word(
        id: 403,
        title: "Leggero, Leggiero",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสบาย ๆ เบา ๆ"
    ),
    Word(
        id: 404,
        title: "Legno, col",
        category: "อิตาเลียน",
        description: "ให้ใช้คันชักสี สำหรับเครื่องสาย"
    ),
    Word(
        id: 405,
        title: "Leicht",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสบาย ๆ"
    ),
    Word(
        id: 406,
        title: "Leich bewegt",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างร่าเริง สบาย ๆ"
    ),
    Word(
        id: 407,
        title: "Leidenschaftlich",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 408,
        title: "Leise",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างนุ่มนวล"
    ),
    Word(
        id: 409,
        title: "Leno",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเรียบร้อย"
    ),
    Word(
        id: 410,
        title: "Lent",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้"
    ),
    Word(
        id: 411,
        title: "Lentamente",
        category: "อิตาเลียน",
        description: "ให้เล่นช้า"
    ),
    Word(
        id: 412,
        title: "Lenteur",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 413,
        title: "Lento",
        category: "อิตาเลียน",
        description: "ให้เล่นช้า ช้ากว่าอะดาโจ แต่เร็วกว่าลาร์โก"
    ),
    Word(
        id: 414,
        title: "Lesto",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว มีชีวิตชีวา"
    ),
    Word(
        id: 415,
        title: "Liberamente",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างอิสระ"
    ),
    Word(
        id: 416,
        title: "Licenza",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างไม่เคร่งครัด"
    ),
    Word(
        id: 417,
        title: "Lieblich",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีเสน่ห์"
    ),
    Word(
        id: 418,
        title: "Lieto",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสนุกสนาน"
    ),
    Word(
        id: 419,
        title: "Linke",
        category: "เยอรมัน",
        description: "ให้ใช้มือซ้ายเล่น"
    ),
    Word(
        id: 420,
        title: "Liscio",
        category: "อิตาเลียน",
        description: "ให้เล่นเรียบ"
    ),
    Word(
        id: 421,
        title: "L’istesso tempo",
        category: "อิตาเลียน",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 422,
        title: "Loco",
        category: "อิตาเลียน",
        description: "ให้กลับไปใช้ระดับเสียงในช่วงคู่แปดเดิม"
    ),
    Word(
        id: 423,
        title: "Lontano",
        category: "อิตาเลียน",
        description: "ให้เล่นเบา"
    ),
    Word(
        id: 424,
        title: "Loud pedal",
        category: "อังกฤษ",
        description: "เพเดิลขวาของเปียโน ทำให้เสียงดังกังวานขึ้น"
    ),
    Word(
        id: 425,
        title: "Lourd",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าที่สุด"
    ),
    Word(
        id: 426,
        title: "Lourde",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างหนักแน่น"
    ),
    Word(
        id: 427,
        title: "Louré",
        category: "ฝรั่งเศส",
        description: "ให้คันชักเดียวเล่นโน้ตหลายตัว แต่เล่นให้เสียงขาดเล็กน้อย สำหรับเครื่องสาย"
    ),
    Word(
        id: 428,
        title: "Luftig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างเบา ๆ สบาย ๆ"
    ),
    Word(
        id: 429,
        title: "Luftpause",
        category: "เยอรมัน",
        description: "ให้หยุดเพียงอึดใจแล้วเล่นต่อไป"
    ),
    Word(
        id: 430,
        title: "Lunga",
        category: "อิตาเลียน",
        description: "ให้เล่นยาวกว่าค่าตัวโน้ตหรือค่าตัวหยุด เหมือนกับ Fermata"
    ),
    Word(
        id: 431,
        title: "Lungo",
        category: "อิตาเลียน",
        description: "ให้ลากเสียงยาว"
    ),
    Word(
        id: 432,
        title: "Lustig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสนุกสนาน ร่าเริง"
    ),
    Word(
        id: 433,
        title: "Ma",
        category: "อิตาเลียน",
        description: "แปลว่า แต่ เช่น Ma non troppo"
    ),
    Word(
        id: 434,
        title: "Mächtig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีพลัง"
    ),
    Word(
        id: 435,
        title: "Maestoso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสง่างามเยี่ยงพระราชา"
    ),
    Word(
        id: 436,
        title: "Main",
        category: "ฝรั่งเศส",
        description: "แปลว่า มือ เช่น Main gauche ใช้ตัวย่อ M.G. หมายถึง มือซ้าย Main droite ใช้ตัวย่อ M.D. หมายถึง มือขวา"
    ),
    Word(
        id: 437,
        title: "Mais",
        category: "ฝรั่งเศส",
        description: "แปลว่า แต่ เช่น Léger mais un peu marqué แปลว่า เล่นเบา ๆ สบาย ๆ แต่เน้นเล็กน้อย"
    ),
    Word(
        id: 438,
        title: "Mais pas trop",
        category: "ฝรั่งเศส",
        description: "แปลว่า แต่ไม่มากเกินไป เช่น Vite mais pas trop แปลว่า เร็ว แต่ไม่เร็วเกินไป"
    ),
    Word(
        id: 439,
        title: "Majestätisch",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสง่างาม"
    ),
    Word(
        id: 440,
        title: "Malincolico",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้าหมอง"
    ),
    Word(
        id: 441,
        title: "Mancando",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลงทีละน้อยจนเสียงหายไป"
    ),
    Word(
        id: 442,
        title: "Mano",
        category: "อิตาเลียน",
        description: "แปลว่า มือ เช่น Mano sinistrs ใช้ตัวย่อ M.S. หมายถึง มือซ้าย Mano destra ใช้ตัวย่อ M.D. หมายถึง มือขวา"
    ),
    Word(
        id: 443,
        title: "Ma non troppo",
        category: "อิตาเลียน",
        description: "แปลว่า แต่ไม่มากเกินไป เช่น Allegro ma non troppo แปลว่า เร็ว แต่ไม่เร็วเกินไป"
    ),
    Word(
        id: 444,
        title: "Marcando",
        category: "อิตาเลียน",
        description: "ให้เล่นเน้นเสียงให้ดังกว่าโน้ตตัวอื่นที่อยู่ข้าวเคียงเล็กน้อย"
    ),
    Word(
        id: 445,
        title: "Marcatissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นเน้นมาก"
    ),
    Word(
        id: 446,
        title: "Marcato",
        category: "อิตาเลียน",
        description: "ให้เล่นเน้นเสียงให้ดังกว่าโน้ตตัวอื่นที่อยู่ข้างเคียงเล็กน้อย"
    ),
    Word(
        id: 447,
        title: "Markiert",
        category: "เยอรมัน",
        description: "ให้เล่นเน้นมาก"
    ),
    Word(
        id: 448,
        title: "Markig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยความเข้มแข็ง"
    ),
    Word(
        id: 449,
        title: "Marqué",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเน้นโน้ตเล็กน้อย"
    ),
    Word(
        id: 450,
        title: "Martelé",
        category: "ฝรั่งเศส",
        description: "ให้ใช้คันชักที่เน้นน้ำหนักมากกว่าปกติ สำหรับเครื่องสาย"
    ),
    Word(
        id: 451,
        title: "Martellato",
        category: "อิตาเลียน",
        description: "ให้เล่นเน้นมาก"
    ),
    Word(
        id: 452,
        title: "Mässig bewegt",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวาปานกลาง"
    ),
    Word(
        id: 453,
        title: "Medesimo",
        category: "อิตาเลียน",
        description: "ให้เล่นเหมือนเดิม"
    ),
    Word(
        id: 454,
        title: "Mehr",
        category: "เยอรมัน",
        description: "แปลว่า มากขึ้น"
    ),
    Word(
        id: 455,
        title: "Même",
        category: "ฝรั่งเศส",
        description: "แปลว่า เหมือนเดิม เช่น Même mouvement"
    ),
    Word(
        id: 456,
        title: "Même mouvement",
        category: "ฝรั่งเศส",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 457,
        title: "Meno",
        category: "อิตาเลียน",
        description: "แปลว่า น้อยลง"
    ),
    Word(
        id: 458,
        title: "Meno mosso",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 459,
        title: "Meno piano",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลง"
    ),
    Word(
        id: 460,
        title: "Mesto",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเศร้าโศก ซึม"
    ),
    Word(
        id: 461,
        title: "Mestoso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเศร้าสร้อย"
    ),
    Word(
        id: 462,
        title: "Mezzo",
        category: "อิตาเลียน",
        description: "แปลว่า ปานกลาง เช่น Mezzo forte แปลว่า ดังปานกลาง"
    ),
    Word(
        id: 463,
        title: "Mezzo forte",
        category: "อิตาเลียน",
        description: "ให้เล่นดังปานกลาง ใช้ตัวย่อ mf"
    ),
    Word(
        id: 464,
        title: "Mezzo piano",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาปานกลาง ใช้ตัวย่อ mp"
    ),
    Word(
        id: 465,
        title: "Mezzo voce",
        category: "อิตาเลียน",
        description: "ให้ใช้พลังเสียงเพียงครึ่งเดียว สำหรับการขับร้อง"
    ),
    Word(
        id: 466,
        title: "Minacciando",
        category: "อิตาเลียน",
        description: "ให้สร้างบรรยากาศน่ากลัว"
    ),
    Word(
        id: 467,
        title: "Misterioso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์ลึกลับ"
    ),
    Word(
        id: 468,
        title: "Mit",
        category: "เยอรมัน",
        description: "แปลว่า ด้วย กับ เช่น Mit Dämpfer"
    ),
    Word(
        id: 469,
        title: "Mit Dämpfer",
        category: "เยอรมัน",
        description: "ให้ใช้ที่ซับเสียง เพื่อให้ได้คุณภาพเสียงพิเศษ"
    ),
    Word(
        id: 470,
        title: "Mit Holzschlageln",
        category: "เยอรมัน",
        description: "ให้ใช้ไม้แข็ง สำหรับเครื่องตี"
    ),
    Word(
        id: 471,
        title: "Mit Ton",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยเสียงและลีลาที่ดี"
    ),
    Word(
        id: 472,
        title: "Moderato",
        category: "อิตาเลียน",
        description: "ความเร็วปานกลาง"
    ),
    Word(
        id: 473,
        title: "Modéré",
        category: "ฝรั่งเศส",
        description: "แปลว่า ปานกลาง"
    ),
    Word(
        id: 474,
        title: "Möglichst",
        category: "เยอรมัน",
        description: "มากที่สุดเท่าที่จะเป็นไปได้"
    ),
    Word(
        id: 475,
        title: "Moins",
        category: "ฝรั่งเศส",
        description: "แปลว่า น้อยลง เช่น Moins แปลว่า เร็วน้อยลง หมายถึงช้าลง"
    ),
    Word(
        id: 476,
        title: "Molto",
        category: "อิตาเลียน",
        description: "แปลว่า มาก เช่น Molto allegro แปลว่า เร็วมาก"
    ),
    Word(
        id: 477,
        title: "Morendo",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลงทีละน้อยจนเสียหายไป"
    ),
    Word(
        id: 478,
        title: "Mosso",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว เคลื่อนไปข้างหน้า"
    ),
    Word(
        id: 479,
        title: "Moto",
        category: "อิตาเลียน",
        description: "ความเคลื่อนไหว หมายถึง ให้เล่นด้วยความเคลื่อนไหว"
    ),
    Word(
        id: 480,
        title: "Multiple stops",
        category: "อังกฤษ",
        description: "เทคนิคสำหรับเครื่องสายที่เล่นพร้อมกันหลายสาย"
    ),
    Word(
        id: 481,
        title: "Munter",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างมีชีวิตชีวา แข็งแกร่ง"
    ),
    Word(
        id: 482,
        title: "Muta",
        category: "อิตาเลียน",
        description: "ให้เปลี่ยนระดับเสียง มักใช้กับออร์น ทรัมเป็ต และกลอง"
    ),
    Word(
        id: 483,
        title: "Mute",
        category: "อังกฤษ",
        description: "ที่ซับเสียง ทำให้ได้เสียงเบาลง และได้คุณภาพเสียงพิเศษ"
    ),
    Word(
        id: 484,
        title: "Mutig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์กล้า"
    ),
    Word(
        id: 485,
        title: "Nach",
        category: "เยอรมัน",
        description: "ไปยัง เช่น A nach B เป็นคำสั่งให้ทิมปานีปรับระดับเสียงจาก A เป็น B"
    ),
    Word(
        id: 486,
        title: "Nach und nach",
        category: "เยอรมัน",
        description: "แปลว่า ทีละเล็กทีละน้อย"
    ),
    Word(
        id: 487,
        title: "Nicht",
        category: "เยอรมัน",
        description: "แปลว่า ไม่ เช่น Nicht eilen แปลว่า ไม่รีบ หมายถึง อย่าเร่งจังหวะ"
    ),
    Word(
        id: 488,
        title: "Nicht zu schnell",
        category: "เยอรมัน",
        description: "ไม่เร็วเกินไป"
    ),
    Word(
        id: 489,
        title: "Nicht zu viel",
        category: "เยอรมัน",
        description: "ไม่มากเกินไป"
    ),
    Word(
        id: 490,
        title: "Niederstrich",
        category: "เยอรมัน",
        description: "ให้ใช้คันชักลง สำหรับเครื่องสาย"
    ),
    Word(
        id: 491,
        title: "Niente",
        category: "อิตาเลียน",
        description: "แปลว่า ไม่มีเลย"
    ),
    Word(
        id: 492,
        title: "Nobile",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความพิถีพิถัน"
    ),
    Word(
        id: 493,
        title: "Noch ein mal",
        category: "เยอรมัน",
        description: "แปลว่า อีกครั้งหนึ่ง"
    ),
    Word(
        id: 494,
        title: "Non",
        category: "อิตาเลียน",
        description: "แปลว่า ไม่ เช่น Non troppo"
    ),
    Word(
        id: 495,
        title: "Non troppo",
        category: "อิตาเลียน",
        description: "แปลว่า ไม่มากเกินไป เช่น Allegro ma non troppo แปลว่า เร็ว แต่ไม่เร็วเกินไป หมายถึงเร็วพอควร"
    ),
    Word(
        id: 496,
        title: "Ondeggiando",
        category: "อิตาเลียน",
        description: "ให้ใช้คันชักสีข้ามสายกลับไปกลับมาระหว่างทาง 2 สาย หรือ มากกว่า 2 สาย สำหรับเครื่องสาย"
    ),
    Word(
        id: 497,
        title: "Ondulé",
        category: "ฝรั่งเศส",
        description: "ให้ใช้คันชักสีข้ามสายกลับไปกลับมาระหว่าง 2 สาย หรือมากกว่า 2 สาย สำหรับเครื่องสาย"
    ),
    Word(
        id: 498,
        title: "Open string",
        category: "อังกฤษ",
        description: "ให้สีสายเปล่า สำหรับเครื่องสาย"
    ),
    Word(
        id: 499,
        title: "Ordinario",
        category: "อิตาเลียน",
        description: "ให้ยกลิกคำสั่งที่ให้เล่นเทคนิคพิเศษ"
    ),
    Word(
        id: 500,
        title: "Oscuro",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์ลึกลับ มือสลัว"
    ),
    Word(
        id: 501,
        title: "Ossia",
        category: "อิตาเลียน",
        description: "ทางแปลงที่ให้นักดนตรีสามารถเลือกบรรเลงได้"
    ),
    Word(
        id: 502,
        title: "Ôtez les sourdines",
        category: "ฝรั่งเศส",
        description: "ให้เอาที่ซับเสียงออก"
    ),
    Word(
        id: 503,
        title: "Ottava bassa",
        category: "อิตาเลียน",
        description: "ให้เล่นต่ำลง 1 ช่วงคู่แปด ใช้ตัวย่อ 8va bassa"
    ),
    Word(
        id: 504,
        title: "Ottava sopra",
        category: "อิตาเลียน",
        description: "ให้เล่นสูงขึ้น 1 ช่วงคู่แปด ใช้ตัวย่อ 8va"
    ),
    Word(
        id: 505,
        title: "Ottava sotto",
        category: "อิตาเลียน",
        description: "เหมือนกับ Ottava bassa"
    ),
    Word(
        id: 506,
        title: "Overblowing",
        category: "อังกฤษ",
        description: "การเป่าอัดแรง ๆ ในการเล่นเครื่องลม จะได้เสียงสูงที่เป็นเสียงหลอก"
    ),
    Word(
        id: 507,
        title: "Pace",
        category: "อังกฤษ",
        description: "จังหวะช้าหรือจังหวะเร็วที่มีความสม่ำเสมอ"
    ),
    Word(
        id: 508,
        title: "Parlando",
        category: "อิตาเลียน",
        description: "ให้เล่นเลียนแบบการพูด"
    ),
    Word(
        id: 509,
        title: "Parlante",
        category: "อิตาเลียน",
        description: "ให้เล่นเลียนแบบการพูด"
    ),
    Word(
        id: 510,
        title: "Pas",
        category: "ฝรั่งเศส",
        description: "แปลว่า ไม่ เช่น Pas en dehors หมายถึง ไม่เล่นเน้นแนวให้เด่นออกมา"
    ),
    Word(
        id: 511,
        title: "Pas beaucoup",
        category: "ฝรั่งเศส",
        description: "ไม่มากเกินไป เช่น Marqué mais pas beaucoup หมายถึง ให้เล่นเน้น แต่ไม่เน้นมากเกินไป"
    ),
    Word(
        id: 512,
        title: "Pas du tout",
        category: "ฝรั่งเศส",
        description: "แปลว่า ไม่เป็นอันขาด"
    ),
    Word(
        id: 513,
        title: "Passionata, Passionato",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรัก ความหลงใหล"
    ),
    Word(
        id: 514,
        title: "Passione",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึก"
    ),
    Word(
        id: 515,
        title: "Patetico",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความรู้สึกรุนแรง"
    ),
    Word(
        id: 516,
        title: "Pausa",
        category: "อิตาเลียน",
        description: "เหมือนกับ Fermata"
    ),
    Word(
        id: 517,
        title: "Pause",
        category: "อังกฤษ",
        description: "เหมือนกับ Fermata"
    ),
    Word(
        id: 518,
        title: "Perdendosi",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาลงทีละน้อยจนเสียงหายไป"
    ),
    Word(
        id: 519,
        title: "Perpetuum mobile",
        category: "ละติน",
        description: "ให้เล่นด้วยความเร็วสม่ำเสมอทั้งเพลง"
    ),
    Word(
        id: 520,
        title: "Pesante",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความหนักแน่น"
    ),
    Word(
        id: 521,
        title: "Peu",
        category: "ฝรั่งเศส",
        description: "แปลว่า เล็กน้อย"
    ),
    Word(
        id: 522,
        title: "Peu à peu",
        category: "ฝรั่งเศส",
        description: "แปลว่า ทีละน้อย"
    ),
    Word(
        id: 523,
        title: "Piacere",
        category: "อิตาเลียน",
        description: "ขึ้นอยู่กับผู้เล่น"
    ),
    Word(
        id: 524,
        title: "Piacevole",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์พึงพอใจ"
    ),
    Word(
        id: 525,
        title: "Pianamente",
        category: "อิตาเลียน",
        description: "ให้เล่นเรียบ ๆ เบา ๆ"
    ),
    Word(
        id: 526,
        title: "Pianissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นเบามาก ใช้ตัวย่อ pp"
    ),
    Word(
        id: 527,
        title: "Piano",
        category: "อิตาเลียน",
        description: "ให้เล่นเบา ใช้ตัวย่อ p"
    ),
    Word(
        id: 528,
        title: "Piano subito",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาทันที"
    ),
    Word(
        id: 529,
        title: "Pieno",
        category: "อิตาเลียน",
        description: "แปลว่า เต็ม เช่น Coro pieno แปลว่า Full choir Word(อังกฤษ) คือ วงขับร้องเต็มวง"
    ),
    Word(
        id: 530,
        title: "Pietoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เศร้าโศก"
    ),
    Word(
        id: 531,
        title: "Piqué",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเสียงสั้น หรือเสียงขาด"
    ),
    Word(
        id: 532,
        title: "Più",
        category: "อิตาเลียน",
        description: "แปลว่า มากกว่า มากขึ้น เช่น Più forte"
    ),
    Word(
        id: 533,
        title: "Più forte",
        category: "อิตาเลียน",
        description: "ให้เล่นดังขึ้น"
    ),
    Word(
        id: 534,
        title: "Più mosso",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 535,
        title: "Più moto",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 536,
        title: "Piuttosto",
        category: "อิตาเลียน",
        description: "แปลว่า ค่อนข้าง"
    ),
    Word(
        id: 537,
        title: "Pizzicato",
        category: "อิตาเลียน",
        description: "ให้ใช้นิ้วดีดสายแทนการใช้คันชักสี สำหรับเครื่องสาย"
    ),
    Word(
        id: 538,
        title: "Placabile",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสงบ นุ่มนวล"
    ),
    Word(
        id: 539,
        title: "Placido",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสงบ"
    ),
    Word(
        id: 540,
        title: "Plötzlich",
        category: "เยอรมัน",
        description: "แปลว่า ทันที ทันใด"
    ),
    Word(
        id: 541,
        title: "Plus",
        category: "ฝรั่งเศส",
        description: "แปลว่า มากกว่า มากขึ้น เช่น Plusprécis แปลว่า เที่ยงตรงมากขึ้น"
    ),
    Word(
        id: 542,
        title: "Po",
        category: "อิตาเลียน",
        description: "แปลว่า น้อย"
    ),
    Word(
        id: 543,
        title: "Pochissimo, pochiss",
        category: "อิตาเลียน",
        description: "แปลว่าน้อยมาก"
    ),
    Word(
        id: 544,
        title: "Poco",
        category: "อิตาเลียน",
        description: "แปลว่า น้อย"
    ),
    Word(
        id: 545,
        title: "Poco a poco",
        category: "อิตาเลียน",
        description: "แปลว่า ทีละน้อย"
    ),
    Word(
        id: 546,
        title: "Poi",
        category: "อิตาเลียน",
        description: "แปลว่า และแล้ว หลังจากนั้น"
    ),
    Word(
        id: 547,
        title: "Pomposo",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสง่าผ่าเผย"
    ),
    Word(
        id: 548,
        title: "Portato",
        category: "อิตาเลียน",
        description: "ให้ยืดเสียง ลากยาว"
    ),
    Word(
        id: 549,
        title: "Pousse, Poussez",
        category: "ฝรั่งเศส",
        description: "ให้ใช้คันชักขึ้น สำหรับเครื่องสาย"
    ),
    Word(
        id: 550,
        title: "Précédente",
        category: "ฝรั่งเศส",
        description: "แปลว่า ก่อนหน้านั้น"
    ),
    Word(
        id: 551,
        title: "Precipitato",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเร่งรีบ"
    ),
    Word(
        id: 552,
        title: "Précisement",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างเที่ยงตรง แม่นยำ"
    ),
    Word(
        id: 553,
        title: "Pressez",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเร็ว เร่งรีบ"
    ),
    Word(
        id: 554,
        title: "Prestissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วที่สุด"
    ),
    Word(
        id: 555,
        title: "Presto",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วมาก"
    ),
    Word(
        id: 556,
        title: "Prima volta",
        category: "อิตาเลียน",
        description: "แปลว่า เป็นครั้งแรก หมายถึง การจบครั้งที่ 1 คือให้เล่นประทุนแรกแล้วจึงเล่นย้อนต้นอีกครั้งหนึ่งเพื่อเข้าประทุนสองต่อไป"
    ),
    Word(
        id: 557,
        title: "Primo",
        category: "อิตาเลียน",
        description: "ให้นักดนตรีคนที่ 1 หรือนักดนตรีแนวที่ 1 เป็นผู้เล่น"
    ),
    Word(
        id: 558,
        title: "Pronto",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความว่องไว ทันควัน"
    ),
    Word(
        id: 559,
        title: "Punta d’arco",
        category: "อิตาเลียน",
        description: "ตำแหน่งต่าง ๆ ของคันชักเครื่องสาย"
    ),
    Word(
        id: 560,
        title: "Quadruple stops",
        category: "อังกฤษ",
        description: "การกดนิ้วควบ 4 สาย"
    ),
    Word(
        id: 561,
        title: "Quasi",
        category: "อิตาเลียน,อังกฤษ",
        description: "แปลว่า เกือบ ราวกับ"
    ),
    Word(
        id: 562,
        title: "Quasi niente",
        category: "อิตาเลียน",
        description: "ให้เล่นเบาที่สุด"
    ),
    Word(
        id: 563,
        title: "Quetre mains",
        category: "ฝรั่งเศส",
        description: "แปลว่า สี่มือ หมายถึง ให้ 2 คน (4มือ) เล่น (เปียโน)"
    ),
    Word(
        id: 564,
        title: "Rallentando",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลงทีละน้อย"
    ),
    Word(
        id: 565,
        title: "Rapidamente",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 566,
        title: "Rasch",
        category: "เยอรมัน",
        description: "ให้เล่นเร็ว มีชีวิตชีวา"
    ),
    Word(
        id: 567,
        title: "Rasgado",
        category: "สเปน",
        description: "ให้ใช้นิ้วหัวแม่มือดีดทุกสายอย่างเร็วเพื่อให้ได้เสียงอาร์เปโจ สำหรับกีตาร์"
    ),
    Word(
        id: 568,
        title: "Rattenendo",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลงทีละน้อย"
    ),
    Word(
        id: 569,
        title: "Rattenuto",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 570,
        title: "Recitativo",
        category: "อิตาเลียน",
        description: "ให้ร้องแบบกึ่งร้องกึ่งพูด"
    ),
    Word(
        id: 571,
        title: "Religioso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างเคร่งครัด เหมือนศาสนพิธี"
    ),
    Word(
        id: 572,
        title: "Retenir",
        category: "ฝรั่งเศส",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 573,
        title: "Ricochet",
        category: "ฝรั่งเศส",
        description: "ให้คันชักกระดอนออกจากสาย ทำให้ได้เสียงเน้นพิเศษ สำหรับเครื่องสาย"
    ),
    Word(
        id: 574,
        title: "Rigore",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเร็วคงที่ ไม่ยืดหยุ่น"
    ),
    Word(
        id: 575,
        title: "Rigoroso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอัตราความเร็วคงที่ ไม่ยืดหยุ่น"
    ),
    Word(
        id: 576,
        title: "Rilasciando",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 577,
        title: "Rinforzando",
        category: "อิตาเลียน",
        description: "ให้เล่นเน้น"
    ),
    Word(
        id: 578,
        title: "Risoluto",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีกำลัง มั่นคง"
    ),
    Word(
        id: 579,
        title: "Ritardando",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลงทีละน้อย"
    ),
    Word(
        id: 580,
        title: "Ritenuto",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลงทีละน้อย"
    ),
    Word(
        id: 581,
        title: "Robusto",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเข้มแข็ง"
    ),
    Word(
        id: 582,
        title: "Rubato",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความเร็วไม่เคร่งครัด ในลักษณะที่เมื่อลักจังหวะไปแล้วต้องคืนให้ครบถ้วน"
    ),
    Word(
        id: 583,
        title: "Ruhig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างเงียบสงบ"
    ),
    Word(
        id: 584,
        title: "Saltando",
        category: "อิตาเลียน",
        description: "ให้คันชักกระเด้งบนสาย ทำให้เกิดเสียงเน้นและเสียงขาดสำหรับเครื่องสาย"
    ),
    Word(
        id: 585,
        title: "Saltato",
        category: "อิตาเลียน",
        description: "ให้คันชักกระเด้งบนสาย ทำให้เกิดเสียงเน้นและเสียงขาด สำหรับเครื่องสาย"
    ),
    Word(
        id: 586,
        title: "Salto",
        category: "อิตาเลียน",
        description: "ให้เล่นกระโดด"
    ),
    Word(
        id: 587,
        title: "Sanft",
        category: "เยอรมัน",
        description: "ให้เล่นเบา"
    ),
    Word(
        id: 588,
        title: "Sans",
        category: "ฝรั่งเศส",
        description: "แปลว่า ปราศจาก เช่น Sans sourdine"
    ),
    Word(
        id: 589,
        title: "Sans sourdine",
        category: "ฝรั่งเศส",
        description: "ไม่ใช้ที่ซับเสียง ให้เอาที่ซับเสียงออกเพื่อให้ได้คุณภาพเสียงปกติ"
    ),
    Word(
        id: 590,
        title: "Sautillé",
        category: "ฝรั่งเศส",
        description: "ให้คันชักกระเด้งบนสาย ทำให้เกิดเสียงเน้นและเสียงขาด สำหรับเครื่องสาย"
    ),
    Word(
        id: 591,
        title: "Scherzando",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความสนุกสนานร่าเริง"
    ),
    Word(
        id: 592,
        title: "Scherzo",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยความสนุกสนานร่าเริง"
    ),
    Word(
        id: 593,
        title: "Schleppend",
        category: "เยอรมัน",
        description: "ให้เล่นเน้นเสียง"
    ),
    Word(
        id: 594,
        title: "Schliesslich",
        category: "เยอรมัน",
        description: "แปลว่า ในที่สุด"
    ),
    Word(
        id: 595,
        title: "Schnell",
        category: "เยอรมัน",
        description: "ให้เล่นเร็วมาก"
    ),
    Word(
        id: 596,
        title: "Schneller",
        category: "เยอรมัน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 597,
        title: "Schwammschlagel",
        category: "เยอรมัน",
        description: "ให้ใช้ไม้นวม สำหรับเครื่องตี"
    ),
    Word(
        id: 598,
        title: "Schwer",
        category: "เยอรมัน",
        description: "ให้เล่นช้าที่สุด"
    ),
    Word(
        id: 599,
        title: "Schwerer",
        category: "เยอรมัน",
        description: "ให้เล่นหนักแน่นขึ้น"
    ),
    Word(
        id: 600,
        title: "Schwermütig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 601,
        title: "Staccato",
        category: "อิตาเลียน",
        description: "ให้เล่นเสียงสั้น หรือเสียงขาด"
    ),
    Word(
        id: 602,
        title: "Stark",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์แข็งแกร่ง"
    ),
    Word(
        id: 603,
        title: "Steigernd",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เคร่งเครียด"
    ),
    Word(
        id: 604,
        title: "Stendendo",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 605,
        title: "Stesso",
        category: "อิตาเลียน",
        description: "แปลว่า เหมือนเดิม"
    ),
    Word(
        id: 606,
        title: "Stinguendo",
        category: "อิตาเลียน",
        description: "เบาลงทีละน้อยจนสียงหายไป"
    ),
    Word(
        id: 607,
        title: "Straff",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เข้มงวด"
    ),
    Word(
        id: 608,
        title: "Streng",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างเคร่งครัด"
    ),
    Word(
        id: 609,
        title: "Strepitoso",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยเสียงระคายหู"
    ),
    Word(
        id: 610,
        title: "Stretto",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 611,
        title: "Stringendo",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วขึ้น"
    ),
    Word(
        id: 612,
        title: "Stürmisch",
        category: "เยอรมัน",
        description: "ให้เล่นรุนแรงราวพายุ"
    ),
    Word(
        id: 613,
        title: "Subito",
        category: "อิตาเลียน",
        description: "แปลว่า ทันทีทันใด เช่น Forte subito หมายถึง ให้เล่นดังทันที"
    ),
    Word(
        id: 614,
        title: "Sul",
        category: "อิตาเลียน",
        description: "แปลว่า บน Sul G หมายถึง ให้เล่นบนสาย G ของเครื่องสาย"
    ),
    Word(
        id: 615,
        title: "Sulla tastiera",
        category: "อิตาเลียน",
        description: "ให้ใช้คันชักสีใกล้แผงนิ้ว สำหรับเครื่องสาย"
    ),
    Word(
        id: 616,
        title: "Sul ponticello",
        category: "อิตาเลียน",
        description: "ให้ใช้คันชักสีใกล้หย่อง สำหรับเครื่องสาย"
    ),
    Word(
        id: 617,
        title: "Sul tasto",
        category: "อิตาเลียน",
        description: "ให้ใช้คันชักสีใกล้แผงนิ้ว สำหรับเครื่องสาย"
    ),
    Word(
        id: 618,
        title: "Sur la touche",
        category: "ฝรั่งเศส",
        description: "ให้ใช้คันชักสีใกล้แผงนิ้ว สำหรับเครื่องสาย"
    ),
    Word(
        id: 619,
        title: "Svelto",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 620,
        title: "Tacet",
        category: "ละติน",
        description: "ช่วงที่แนวเครื่องดนตรีแนวหนึ่งหยุดเล่นหลายห้อง ในขณะที่แนวอื่นยังดำเนินต่อไป"
    ),
    Word(
        id: 621,
        title: "Takthalten",
        category: "เยอรมัน",
        description: "ความเร็วคงที่ ไม่ยืดหยุ่น"
    ),
    Word(
        id: 622,
        title: "Tanto",
        category: "อิตาเลียน",
        description: "แปลว่า มาก"
    ),
    Word(
        id: 623,
        title: "Tardamante",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 624,
        title: "Tardando",
        category: "อิตาเลียน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 625,
        title: "Tardo",
        category: "อิตาเลียน",
        description: "ให้เล่นช้า"
    ),
    Word(
        id: 626,
        title: "Tempo",
        category: "อิตาเลียน",
        description: "ความช้าความเร็ว เช่น อัลเลโกร"
    ),
    Word(
        id: 627,
        title: "Tempo giusto",
        category: "อิตาเลียน",
        description: "ความเร็วคงที่ ไม่ยืดหยุ่น"
    ),
    Word(
        id: 628,
        title: "Tempo primo",
        category: "อิตาเลียน",
        description: "ให้กลับไปใช้อัตราความเร็วเท่าเดิม"
    ),
    Word(
        id: 629,
        title: "Teneramente",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างนุ่มนวล"
    ),
    Word(
        id: 630,
        title: "Tenir",
        category: "ฝรั่งเศส",
        description: "ให้เล่นหน่วงไว้ ยืดไว้"
    ),
    Word(
        id: 631,
        title: "Tenuto",
        category: "อิตาเลียน",
        description: "ให้เล่นหน่วงไว้ ยืดไว้"
    ),
    Word(
        id: 632,
        title: "Tonguing",
        category: "อังกฤษ",
        description: "เทคนิคการบังคับลิ้นในการเล่นเครื่องลม"
    ),
    Word(
        id: 633,
        title: "Tornare",
        category: "อิตาเลียน",
        description: "แปลว่า กลับมาอีก"
    ),
    Word(
        id: 634,
        title: "Tosto",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 635,
        title: "Touch",
        category: "อังกฤษ",
        description: "เทคนิคการกดคีย์เปียโนด้วยน้ำหนักมือและน้ำหนักนิ้วที่พอเหมาะ เพื่อให้ได้เสียงไพเราะตามต้องการ รวมทั้งเสียงพิเศษ และรายละเอียดอื่น ๆ ด้วย"
    ),
    Word(
        id: 636,
        title: "Toujours",
        category: "ฝรั่งเศส",
        description: "แปลว่า เสมอ เช่น En animant toujours แปลว่า มีชีวิตชีวาเสมอ"
    ),
    Word(
        id: 637,
        title: "Tranquillo",
        category: "อิตาเลียน",
        description: "ให้เล่นด้วยอารมณ์เงียบสงบ"
    ),
    Word(
        id: 638,
        title: "Traurig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 639,
        title: "Tre corde",
        category: "อิตาเลียน",
        description: "ปล่อยเพเดิลซ้ายของเปียโน"
    ),
    Word(
        id: 640,
        title: "Tremolando",
        category: "อิตาเลียน",
        description: "ให้เล่นโน้ตตัวหนึ่งซ้ำ ๆ อย่างรวดเร็ว"
    ),
    Word(
        id: 641,
        title: "Tremolo",
        category: "อิตาเลียน",
        description: "ให้เล่นรัวโน้ตตัวหนึ่งซ้ำ ๆ อย่างรวดเร็ว"
    ),
    Word(
        id: 642,
        title: "Très",
        category: "ฝรั่งเศส",
        description: "แปลว่า มาก อย่างยิ่ง เช่น Très doux แปลว่า อ่อนหวานมาก"
    ),
    Word(
        id: 643,
        title: "Triste",
        category: "อิตาเลียน,ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์โศกเศร้า"
    ),
    Word(
        id: 644,
        title: "Tristement",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยความโศกเศร้า"
    ),
    Word(
        id: 645,
        title: "Trop",
        category: "ฝรั่งเศส",
        description: "แปลว่า มาก มากเกินไป เช่น Trop vite แปลว่า เร็วมาก"
    ),
    Word(
        id: 646,
        title: "Troppo",
        category: "อิตาเลียน",
        description: "แปลว่า มาก มากเกินไป เช่น Ma non troppo"
    ),
    Word(
        id: 647,
        title: "Tutti",
        category: "อิตาเลียน",
        description: "ให้เครื่องดนตรีทั้งหมดเล่นไปพร้อม ๆ กัน"
    ),
    Word(
        id: 648,
        title: "Übermütig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยจิตวิญญาณอย่างยิ่ง"
    ),
    Word(
        id: 649,
        title: "Una corda",
        category: "อิตาเลียน",
        description: "ให้เหยียบเพเดิลซ้ายของเปียโน ทำให้เสียงเบาลง"
    ),
    Word(
        id: 650,
        title: "Ungefahr",
        category: "เยอรมัน",
        description: "แปลว่าโดยประมาณ"
    ),
    Word(
        id: 651,
        title: "Unison",
        category: "อังกฤษ",
        description: "ให้นักดนตรีทุกคนเล่นโน้ตตัวเดียวกัน หรือเล่นแนวเดียวกัน"
    ),
    Word(
        id: 652,
        title: "Unisono",
        category: "อิตาเลียน, สเปน",
        description: "ให้นักดนตรีทุกคนเล่นโน้ตตัวเดียวกัน หรือเล่นแนวเดียวกัน"
    ),
    Word(
        id: 653,
        title: "Unisonus",
        category: "ละติน",
        description: "ให้นักดนตรีทุกคนเล่นโน้ตตัวเดียวกัน หรือเล่นแนวเดียวกัน"
    ),
    Word(
        id: 654,
        title: "Unisson",
        category: "ฝรั่งเศส",
        description: "ให้นักดนตรีทุกคนเล่นโน้ตตัวเดียวกัน หรือเล่นแนวเดียวกัน"
    ),
    Word(
        id: 655,
        title: "Un peu",
        category: "ฝรั่งเศส",
        description: "แปลว่า เล็กน้อย เช่น Un peu marqué แปลว่า เน้นเล็กน้อย"
    ),
    Word(
        id: 656,
        title: "Un peu animé",
        category: "ฝรั่งเศส",
        description: "ให้เล่นค่อนข้างมีชีวิตชีวา"
    ),
    Word(
        id: 657,
        title: "Un poco",
        category: "อิตาเลียน",
        description: "แปลว่า เล็กน้อย"
    ),
    Word(
        id: 658,
        title: "Unruhig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างเร่าร้อน ตื่นเต้น"
    ),
    Word(
        id: 659,
        title: "Up-bow",
        category: "อังกฤษ",
        description: "ให้ใช้คันชักขึ้น สำหรับเครื่องสาย"
    ),
    Word(
        id: 660,
        title: "Ut supra",
        category: "ละติน",
        description: "แปลว่า เหมือนข้างต้น"
    ),
    Word(
        id: 661,
        title: "Va",
        category: "อิตาเลียน",
        description: "ดำเนินต่อไป"
    ),
    Word(
        id: 662,
        title: "Vacillante",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว เร่งรีบ"
    ),
    Word(
        id: 663,
        title: "Vago",
        category: "อิตาเลียน",
        description: "ให้เล่นแบบวาดฝันอย่างมีความสุข"
    ),
    Word(
        id: 664,
        title: "Veloce",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 665,
        title: "Valocissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วที่สุด"
    ),
    Word(
        id: 666,
        title: "Venusto",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างสง่างาม สวยงาม"
    ),
    Word(
        id: 667,
        title: "Verhalten",
        category: "เยอรมัน",
        description: "ให้เล่นช้าลง"
    ),
    Word(
        id: 668,
        title: "Verklingen lassen",
        category: "เยอรมัน",
        description: "ให้เล่นเบาลงจนเงียบหายไป"
    ),
    Word(
        id: 669,
        title: "Verlöschend",
        category: "เยอรมัน",
        description: "ให้เล่นเบาลงทีละน้อยจนเงียบหายไป"
    ),
    Word(
        id: 670,
        title: "Verchiebung",
        category: "เยอรมัน",
        description: "ให้เหยียบเพเดิลซ้ายของเปียโน ทำให้เสียงเบาลง"
    ),
    Word(
        id: 671,
        title: "Verzweiflungsvoll",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์ท้อแท้"
    ),
    Word(
        id: 672,
        title: "Vezzoso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างอ่อนหวาน"
    ),
    Word(
        id: 673,
        title: "Via sordino",
        category: "อิตาเลียน",
        description: "ไม่ใช้ที่ซับเสียง ให้เอาที่ซับเสียงออกเพื่อให้ได้คุณภาพเสียงปกติ"
    ),
    Word(
        id: 674,
        title: "Vibrato",
        category: "อิตาเลียน",
        description: "เทคนิคการร้องหรือเล่นโน้ตที่ทำให้เกิดเสียงสั่นระรัว"
    ),
    Word(
        id: 675,
        title: "Viel",
        category: "เยอรมัน",
        description: "แปลว่า มาก"
    ),
    Word(
        id: 676,
        title: "Vif",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์สนุกสนาน ร่าเริง"
    ),
    Word(
        id: 677,
        title: "Vigoroso",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างแข็งแกร่ง"
    ),
    Word(
        id: 678,
        title: "Vite, Vitement",
        category: "ฝรั่งเศส",
        description: "ให้เล่นเร็ว"
    ),
    Word(
        id: 679,
        title: "Vivace",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วและมีชีวิตชีวา"
    ),
    Word(
        id: 680,
        title: "Vivacissimo",
        category: "อิตาเลียน",
        description: "ให้เล่นเร็วและมีชีวิตชีวามาก"
    ),
    Word(
        id: 681,
        title: "Vivement",
        category: "ฝรั่งเศส",
        description: "ให้เล่นอย่างมีชีวิตชีวา"
    ),
    Word(
        id: 682,
        title: "Vivo",
        category: "อิตาเลียน",
        description: "ให้เล่นอย่างมีชีวิตชีวา ร่าเริง"
    ),
    Word(
        id: 683,
        title: "Voce",
        category: "อิตาเลียน",
        description: "เหมือนกับ Voice ใช้ Voci ในกรณีพหูพจน์ เช่น A due voci แปลว่า  สำหรับ 2 แนวเสียง"
    ),
    Word(
        id: 684,
        title: "Voilé",
        category: "ฝรั่งเศส",
        description: "ให้เล่นด้วยอารมณ์สงบ"
    ),
    Word(
        id: 685,
        title: "Volante",
        category: "อิตาเลียน",
        description: "ด้วยความละเอียดอ่อน รวดเร็ว"
    ),
    Word(
        id: 686,
        title: "Volonté",
        category: "ฝรั่งเศส",
        description: "ให้เล่นตามใจชอบ"
    ),
    Word(
        id: 687,
        title: "Volta",
        category: "อิตาเลียน",
        description: "แปลว่า เวลา ครั้ง"
    ),
    Word(
        id: 688,
        title: "Volteggiando",
        category: "อิตาเลียน",
        description: "ให้เล่นไขว้มือ สำหรับเปียโน"
    ),
    Word(
        id: 689,
        title: "Volti",
        category: "อิตาเลียน",
        description: "ให้นักดนตรีพลิกหน้าโน้ตเพลง"
    ),
    Word(
        id: 690,
        title: "Volti subito",
        category: "อิตาเลียน",
        description: "ให้นักดนตรีรีบพลิกหน้าโน้ตเพลงทันที"
    ),
    Word(
        id: 691,
        title: "Vorig",
        category: "เยอรมัน",
        description: "แปลว่า ก่อนหน้านั้น"
    ),
    Word(
        id: 692,
        title: "Vorwärts",
        category: "เยอรมัน",
        description: "แปลว่า ไปข้างหน้า"
    ),
    Word(
        id: 693,
        title: "Vuota",
        category: "อิตาเลียน",
        description: "ให้เล่นสายเปล่า คือใช้คันชักสีโดยไม่ต้องกดนิ้ว สำหรับเครื่องสาย"
    ),
    Word(
        id: 694,
        title: "Vuoto",
        category: "อิตาเลียน",
        description: "ให้เล่นสายเปล่า คือใช้คันชักสีโดยไม่ต้องกดนิ้ว สำหรับเครื่องสาย"
    ),
    Word(
        id: 695,
        title: "Wehmütig",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์เศร้า"
    ),
    Word(
        id: 696,
        title: "Wenig",
        category: "เยอรมัน",
        description: "แปลว่า เล็กน้อย"
    ),
    Word(
        id: 697,
        title: "Weniger",
        category: "เยอรมัน",
        description: "แปลว่า น้อยลง"
    ),
    Word(
        id: 698,
        title: "Wie oben",
        category: "เยอรมัน",
        description: "แปลว่า เหมือนข้างต้น"
    ),
    Word(
        id: 699,
        title: "Wuchtig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างหนักแน่น"
    ),
    Word(
        id: 700,
        title: "Würdig",
        category: "เยอรมัน",
        description: "ให้เล่นอย่างสง่างาม ด้วยศักดิ์ศรี"
    ),
    Word(
        id: 701,
        title: "Wutend",
        category: "เยอรมัน",
        description: "ให้เล่นด้วยอารมณ์โกรธ"
    ),
    Word(
        id: 702,
        title: "Zart",
        category: "เยอรมัน",
        description: "ให้เล่นเสียงเรียบด้วยความนุ่มนวล"
    ),
    Word(
        id: 703,
        title: "Zögernd",
        category: "เยอรมัน",
        description: "ให้เล่นช้าลงกว่าเดิมเล็กน้อย"
    ),
    Word(
        id: 704,
        title: "Zu2",
        category: "เยอรมัน",
        description: "ย่อมาจาก Zu zwei เหมือนกับ A2"
    ),
    Word(
        id: 705,
        title: "Zunehmen",
        category: "เยอรมัน",
        description: "ให้เล่นดังขึ้นทีละน้อย"
    ),
    Word(
        id: 706,
        title: "Zurückhalten",
        category: "เยอรมัน",
        description: "ให้เล่นช้าลงทีละน้อย"
    ),
    Word(
        id: 707,
        title: "Zurückkehren",
        category: "เยอรมัน",
        description: "แปลว่า ย้อนกลับ"
    ),
    Word(
        id: 708,
        title: "Zusammen",
        category: "เยอรมัน",
        description: "ให้นักดนตรีทุกคนเล่นโน้ตตัวเดียวกัน หรือเล่นแนวเดียวกัน"
    ),
    Word(
        id: 709,
        title: "Zwei",
        category: "เยอรมัน",
        description: "ให้นักดนตรีทั้ง 2 คนเล่นแนวเดียวกัน กพบในรูปของตัวย่อ Zu2"
    ),
    Word(
        id: 710,
        title: "Zweihändig",
        category: "เยอรมัน",
        description: "สำหรับ 2 มือ"
    ),
    Word(
        id: 711,
        title: "Zweistimmig",
        category: "เยอรมัน",
        description: "สำหรับ 2 แนวเสียง"
    )
];

