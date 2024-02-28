import 'package:flutter/material.dart';

class Data {
  int id;
  String name;
  String designation;
  int salary;
  int experience;
  String company_name;
  int age;
  int qualification;
  String gender;
  int mobile_number;

  Data(
      {required this.id,
      required this.name,
      required this.designation,
      required this.salary,
      required this.experience,
      required this.company_name,
      required this.age,
      required this.qualification,
      required this.gender,
      required this.mobile_number});

  factory Data.formMap({required Map data}) {
    return Data(
        id: data['id'],
        name: data['name'],
        designation: data['designation'],
        salary: data['salary'],
        experience: data['experience'],
        company_name: data['company_name'],
        age: data['age'],
        qualification: data['qualification'],
        gender: data['gender'],
        mobile_number: data['mobile_number']);
  }
}

List<Map<String, dynamic>> mapdata = [
  {
    "id": 1,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 2,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 3,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 4,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 5,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 6,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 7,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 8,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 9,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 10,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 11,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 12,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 13,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 14,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 15,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 16,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 17,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 18,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 19,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
  {
    "id": 20,
    "name": "chaman",
    "designation": "worker",
    "salary": 10000,
    "experience": 4,
    "company_name": "dk_foundation",
    "age": 22,
    "qualification": 12,
    "gender": "male",
    "mobile_number": 3535652524
  },
];

void main() {
  List<Data> allData = mapdata.map((e) => Data.formMap(data: e)).toList();

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Employee Data",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ...allData
              .map((e) => Text(
                    "Id:-${e.id} Name:-${e.name} Designation:-${e.designation} Salary:-${e.salary} Experience:-${e.experience} company_name:-${e.company_name} age:-${e.age} qualification:-${e.qualification} gender:-${e.gender} mobile_number:-${e.mobile_number}",
                    style: const TextStyle(fontSize: 10, color: Colors.cyan),
                  ))
              .toList(),
        ],
      ),
    ),
  ));
}
