import 'package:flutter/material.dart';

import 'package:pro_guide/model/card_one.dart';

class ControllerCardOne {
  static List<ModelCardOne> infoCard = [
    ModelCardOne(
        title: "Java",
        imageUrl:
            'https://p.kindpng.com/picc/s/174-1746636_java-logo-png-transparent-png.png'),

    ModelCardOne(
        title: "Flutter",
        imageUrl:
            'https://p.kindpng.com/picc/s/355-3557482_flutter-logo-png-transparent-png.png'),

    ModelCardOne(
        title: "php",
        imageUrl:
            'https://p.kindpng.com/picc/s/174-1747808_logo-image-computer-icons-php-portable-network-graphics.png'),

    ModelCardOne(
        title: "Kotlin",
        imageUrl:
            'https://p.kindpng.com/picc/s/216-2167606_fromjavatokotlin-kotlin-hd-png-download.png'),

    //ModelCardOne(
    // title: "hello bay",
    // imageUrl:
    //  'https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_cg_hero_large/v1/editorial/story/hero_image/1908-Ford-Model-T_0.jpg'),
    // ModelCardOne(
    // title: "hello bay",
    // imageUrl:
    // 'https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_cg_hero_large/v1/editorial/story/hero_image/1908-Ford-Model-T_0.jpg'),
    // ModelCardOne(
    //  title: "hello bay",
    // imageUrl:
    // 'https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_cg_hero_large/v1/editorial/story/hero_image/1908-Ford-Model-T_0.jpg'),
    //ModelCardOne(
    //title: "hello bay",
    //imageUrl:
    //'https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_cg_hero_large/v1/editorial/story/hero_image/1908-Ford-Model-T_0.jpg'),
  ];
  static int get length => infoCard.length;
  static ModelCardOne getCard(int index) => infoCard.elementAt(index);
}

class ControllCardTwo {
  static List<ModelCardTwo> infoCardTwo = [
    ModelCardTwo(
      title: 'python',
      imageUrl1:
          'https://p.kindpng.com/picc/s/159-1595744_python-language-hd-png-download.png',
    ),
    ModelCardTwo(
      title: 'HTML',
      imageUrl1:
          'https://p.kindpng.com/picc/s/23-237316_html-5-hd-png-download.png',
    ),
    ModelCardTwo(
      title: 'Asp.net',
      imageUrl1:
          'https://p.kindpng.com/picc/s/219-2195750_dot-net-png-asp-net-development-transparent-png.png',
    ),
    ModelCardTwo(
      title: 'Django',
      imageUrl1:
          'https://p.kindpng.com/picc/s/766-7661274_django-logo-django-framework-hd-png-download.png',
    )
  ];
  static int get length => infoCardTwo.length;
  static ModelCardTwo getCardTwo(int index) => infoCardTwo.elementAt(index);
}
