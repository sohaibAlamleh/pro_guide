import 'package:flutter/material.dart';
import 'package:pro_guide/view/home.dart';

class BnbPart extends StatelessWidget {
  const BnbPart({Key? key, required this.indexPart, required this.recall})
      : super(key: key);
  final int indexPart;
  final void Function(int) recall;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.grey.shade300,
      unselectedItemColor: Colors.grey.shade300,
      type: BottomNavigationBarType.shifting,
      onTap: recall,
      currentIndex: firstBar,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          backgroundColor: Colors.amber, //Color.fromARGB(255, 187, 184, 88),,
          activeIcon: Icon(Icons.holiday_village_outlined),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.article_outlined),
          backgroundColor: Color.fromARGB(255, 202, 161, 120),
          label: 'prog article',
          activeIcon: Icon(Icons.article),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.personal_video),
          backgroundColor: Color(0xFFF07167),
          label: 'prog video',
          activeIcon: Icon(Icons.ondemand_video_rounded),
        ),
      ],
    );
  }
}
