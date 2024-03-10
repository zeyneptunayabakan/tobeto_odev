

import 'categories.dart';



class Courses extends Categories{
  String ?courseName;
  String ?teacherName;
  String ?price;
  String ?langue;



  Courses({
    required this.courseName,
    required this.teacherName,
    required this.price,
    required this.langue,
    required super.categoriesName,
  
  });

  void displayInfo(){
    print(courseName);
    print(teacherName);
    print(categoriesName);
    print(langue);
    print(price);
  }
}


  


  




    

  
  
  
  

  
  

  





