import 'package:flutter/material.dart';

void main(){

  ///Person person = Person(occ: Occupation(name: "Raunak", job: "Flutter", company: "Google"), personName: "Raunak", age: 21, car: Car());

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Home', style: TextStyle(
          color: Colors.white
        )),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){

          }),
    ),
  ));
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
