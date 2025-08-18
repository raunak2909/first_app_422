import 'package:flutter/material.dart';
import 'package:first_app_422/home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    Person.name(name: "Raman");

    Person(name: "Rajeev", job: "Flutter", company: "Google");

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}


class Person{
  String? name;
  String? job;
  String? company;
  Person.name({this.name});
  Person({this.name, this.job, this.company});
}




















/*
int add({int no1 = 0,int no2 = 0}){
  return no1+no2;
}

class Occupation{
  String? name;
  String? job;
  String? company;
  Occupation({this.name, this.job, this.company});
}

class Car{

}


class Person{
  int? age;
  Car? car;
  Occupation? occ;

  Person({this.personName, this.occ, this.age, this.car});




  String? personName;

}*/
