import 'package:flutter/material.dart';

import '../model/prog_art.dart';

class ControllProgArt {
  static List<ModelArticle> infoArticle = [
    ModelArticle(
        text:
            'PYPI PYTHON PACKAGES ARE THE NEW SOURCE OF SUPPLY CHAIN ATTACKS Read More ...',
        imageUrl:
            'https://www.analyticsinsight.net/wp-content/uploads/2022/08/PyPi-Python-Packages-are-the-New-Source-of-Supply-Chain-Attacks.jpg',
        urlPage:
            ' https://www.analyticsinsight.net/pypi-python-packages-are-the-new-source-of-supply-chain-attacks/ '),
    ModelArticle(
        text:
            'Top 10 Reasons to Learn Java                                  Read More ...',
        imageUrl:
            'https://media.geeksforgeeks.org/wp-content/uploads/20190423151317/Top-10-Reasons-to-Learn-Java.png',
        urlPage:
            ' https://www.geeksforgeeks.org/top-10-reasons-to-learn-java/ '),
    ModelArticle(
        text:
            'This article is a guide for those who are interested in learning Flutter and  Read More ...',
        imageUrl: 'https://miro.medium.com/max/1400/0*2t1rVvjDs3VYjQU6.png',
        urlPage:
            ' https://medium.com/nerd-for-tech/flutter-for-beginners-fbe03e999dd2/ '),
    ModelArticle(
        text:
            'HTML5 Basics For Everyone Tired Of Reading About Deprecated Code              Read More ...',
        imageUrl:
            'https://alfa-cyber.com/wp-content/uploads/2021/06/170427-636923997581008095-16x9-1.jpg',
        urlPage: ' https://html.com/html5/ '),
    ModelArticle(
        text:
            'Top 8 Practical Applications of PHP and Steps to Carve a Career in the   Read More ...',
        imageUrl:
            'https://www.simplilearn.com/ice9/free_resources_article_thumb/Why_you_should_learn_PHP.jpg',
        urlPage: ' https://www.simplilearn.com/why-learn-php-article '),
    ModelArticle(
        text:
            'Top ASP NET MVC Interview Questions and Answers for 2022                    Read More ...',
        imageUrl:
            'https://www.simplilearn.com/ice9/free_resources_article_thumb/asp_net_mvc_interview_questions.jpg',
        urlPage:
            ' https://www.simplilearn.com/tutorials/asp-dot-net-tutorial/asp-net-mvc-interview-questions?tag=Asp '),
    ModelArticle(
        text:
            'Five years later, Google is still all-in on Kotlin                                             Read More ...',
        imageUrl: 'https://kotlinlang.org/assets/images/open-graph/general.png',
        urlPage:
            ' https://techcrunch.com/2022/08/18/five-years-later-google-is-still-all-in-on-kotlin/ '),
    ModelArticle(
        text:
            'Finally, Real-Time Django Is Here: Get Started with Django Channels          Read More ...',
        imageUrl:
            'https://heroku-blog-files.s3.amazonaws.com/posts/1473343843-django-channels-header.png',
        urlPage:
            'https://blog.heroku.com/in_deep_with_django_channels_the_future_of_real_time_apps_in_django '),
  ];
  static int get length => infoArticle.length;

  static ModelArticle getArt(int index) => infoArticle.elementAt(index);
}
