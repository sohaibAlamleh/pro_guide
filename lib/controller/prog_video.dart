import 'dart:collection';

import 'package:pro_guide/model/prog_video.dart';

//https://www.youtube.com/watch?v=GoXwIVyNvX0

//
class ControllerVideo {
  static List<ModelVideo> infoVideo = [
    ModelVideo(
        text:
            ' Java is a general-purpose programming language. Learn how to program in Java in this full tutorial course. This is a complete Java course meant for absolute beginners. No prior programming experience is required.',
        // imageUrl:
        //     'https://hackr.io/blog/best-java-courses/thumbnail/large?ezimgfmt=ng%3Awebp%2Fngcb1%2Frs%3Adevice%2Frscb1-1',
        urlPage: 'https://www.youtube.com/watch?v=GoXwIVyNvX0',
        videoId: 'GoXwIVyNvX0'),
    ModelVideo(
        text:
            'Python tutorial - Python full course for beginners - Go from Zero to Hero with Python (includes machine learning & web development project) ',
        // imageUrl:
        //     'https://cdn.shopify.com/s/files/1/0579/9660/7625/products/Udemy-Advance-Python-Learning-Courses_1024x1024.png?v=1651442809',
        urlPage: ' https://www.youtube.com/watch?v=rfscVS0vtbw&t=1s ',
        videoId: ' rfscVS0vtbw'),
    ModelVideo(
        text:
            'Learn how to use Flutter in this complete course for beginners. Flutter is an open-source UI software development kit used to create cross-platform applications for iOS, Android, Windows, Mac, and more. ',
        // imageUrl:
        //     ' https://1.bp.blogspot.com/-I5mfEM1SYuU/XTgDl0xj3bI/AAAAAAAAZzE/tEdP82IqR6YKh5CpmGBzWDE8f48iKqWNwCEwYBhgL/w400-h225/best%2BFlutter%2Bcourse%2B-%2BLearn%2BFlutter%2B%2526%2BDart%2Bto%2BBuild%2BiOS%2Band%2BAndroid%2BApps.jpg',
        urlPage: 'https://www.youtube.com/watch?v=VPvVD8t02U8',
        videoId: ' VPvVD8t02U8'),
    ModelVideo(
        text: 'Web Development Full Course (Front End) | HTML,CSS,JavaScript',
        // imageUrl:
        //     'https://sf.ezoiccdn.com/ezoimgfmt/www.tangolearn.com/wp-content/uploads/2021/10/best-html-course.jpg?ezimgfmt=ng%3Awebp%2Fngcb1%2Frs%3Adevice%2Frscb1-1',
        urlPage: 'https://www.youtube.com/watch?v=kUMe1FH4CHE&t=1s',
        videoId: ' kUMe1FH4CHE'),
    ModelVideo(
        text:
            'Learn PHP 8 In Arabic 2022 - #001 - Introduction And Important Information',
        // imageUrl:
        //     'https://www.fossmint.com/wp-content/uploads/2020/03/Best-PHP-Courses-for-Beginners.png',
        urlPage: ' https://www.youtube.com/watch?v=xcg9qq6SZ0w ',
        videoId: ' xcg9qq6SZ0w'),
    ModelVideo(
        text: 'ASP.NET Core 6 .NET 6 for Beginners (Full Course) [2022]',
        // imageUrl:
        //     'https://www.venturelessons.com/wp-content/uploads/2020/05/asp-net-mvc-courses-1128x635.jpg',
        urlPage: ' https://www.youtube.com/watch?v=UjiOVweDbws',
        videoId: ' UjiOVweDbws'),
    ModelVideo(
        text:
            ' Learn the Kotlin programming language in this introduction to Kotlin. Kotlin is a general purpose, open source, statically typed “pragmatic” programming language. It is used for many things, including Android development.',
        // imageUrl: 'https://miro.medium.com/max/800/0*S9nXLRf9qMv541GB.png',
        urlPage: ' https://www.youtube.com/watch?v=F9UC9DY-vIU ',
        videoId: ' F9UC9DY-vIU'),
    ModelVideo(
        text:
            'Django Rest framework Complete tutorial | Django Rest framework ultimate tutorial',
        // imageUrl:
        //     'https://geekscoders.com/wp-content/uploads/2020/11/django-tutorial-django-course-1024x576.png',
        urlPage: ' https://www.youtube.com/watch?v=Hcv-Ee0L1Ns ',
        videoId: ' Hcv-Ee0L1Ns'),
  ];
  static int get length => infoVideo.length;

  static ModelVideo getVideo(int index) => infoVideo.elementAt(index);
}
