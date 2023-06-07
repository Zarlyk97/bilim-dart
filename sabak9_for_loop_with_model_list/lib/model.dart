// ignore_for_file: non_constant_identifier_names

//import 'package:flutter/material.dart';

class Student {
  Student(
      {required this.id,
      required this.name,
      required this.surName,
      required this.age,
      this.phone,
      required this.email,
      this.address,
      required this.group,
      this.gender,
      this.marriage});
  final int id;
  final String name;
  final String surName;
  int age;
  String? phone;
  final String email;
  final String? address;
  int group;
  final String? gender;
  String? marriage;
}

final Zarlyk = Student(
    id: 1,
    name: 'Zarlyk',
    surName: 'Zhanybekov',
    age: 26,
    email: 'zarlyk.zhanybekov.bj@gmail.com',
    group: 1,
    address: 'jalal abad',
    gender: 'male',
    phone: '89963809658');

final jumagul = Student(
    id: 2,
    name: 'jumagul',
    surName: 'Satybaldieva',
    age: 21,
    email: 'jumagul.@gmail.com',
    group: 1,
    phone: '+79963809658');

final Tynchtyk = Student(
    id: 3,
    name: 'Tynchtyk',
    surName: 'eshatov',
    age: 32,
    email: 'Tynchtyk.@gmail.com',
    group: 1,
    gender: 'male',
    phone: '+996770359086');

final Sanjar = Student(
    id: 4,
    name: ' Sanjar',
    surName: 'Eshatov',
    age: 35,
    email: 'Sanjar.@gmail.com',
    group: 1,
    gender: 'male',
    address: 'jalal abad');

final jibek = Student(
    id: 5,
    name: 'jibek',
    surName: 'Adieva',
    age: 31,
    email: 'jibek@gmail.com',
    group: 1,
    gender: 'female');

List studentter = <Student>[
  Zarlyk,
  jumagul,
  Tynchtyk,
  Sanjar,
  jibek,
];
