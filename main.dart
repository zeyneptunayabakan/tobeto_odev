import 'categories.dart';
import 'courses.dart';
import 'teacher.dart';
import 'users.dart';

void main(){
  Categories cat=new Categories(categoriesName:"Temel Eğitim");
  cat.displayInfo();
  Categories cat2=new Categories(categoriesName: "Programlama");
  cat2.displayInfo();
  Teacher teacher= new Teacher
  (name:"Engin",
   lastname:"Demiroğ",
   email: "engindemiroğ@kodlama.io");
      teacher.displayInfo();
  Teacher teacher2=new Teacher
  (name: "Halit",
   lastname: "Kalaycı", 
   email: "halitkalaycı@kodlama.io");
       teacher2.displayInfo();

  Courses course1= new Courses(
      courseName: "Senior Yazılım Geliştirici Kampı", 
      teacherName: "Engin Demiroğ",
      price: "Ücretsiz",
      langue: ".Net", 
      categoriesName: "Programlama");
       course1.displayInfo();


  Courses course2= new Courses(
      courseName: "2024 Yazılım Geliştirici Yetiştirme Kampı", 
      teacherName:"Engin Demiroğ",
      price: "Ücretsiz",
      langue: "c#", 
      categoriesName:"Programlama");
       course2.displayInfo();
  
  Courses course3= new Courses(
      courseName: "2023 Yazılım Geliştirici Yetiştirme Kampı", 
      teacherName: "Halit Kalaycı",
      price: "Ücretsiz",
      langue: "Pyhton&Selenium", 
      categoriesName:"Programlama");
        course3.displayInfo();


  Courses course4= new Courses(
      courseName: "2023 Yazılım Geliştirici Yetiştirme Kampı", 
      teacherName: "Engin Demiroğ",
      price: "Ücretsiz",
      langue: "Java", 
      categoriesName:"Programlama");
        course4.displayInfo();

  Courses course5= new Courses(
      courseName: "Yazılım Geliştirici Yetiştirme Kampı", 
      teacherName: "Engin Demiroğ",
      price: "Ücretsiz",
      langue: "JavaScript", 
      categoriesName:"Programlama");
        course5.displayInfo();


  Courses course6= new Courses(
      courseName: "Yazılım Geliştirici Yetiştirme Kampı", 
      teacherName: "Engin Demiroğ",
      price: "Ücretsiz",
      langue: "Java-React", 
      categoriesName:"Programlama");
        course6.displayInfo();

  Courses course7= new Courses(
      courseName: "Yazılım Geliştirici Yetiştirme Kampı ", 
      teacherName: "Engin Demiroğ",
      price: "Ücretsiz",
      langue: "C#,Angular", 
      categoriesName:"Programlama");
       course7.displayInfo();

   Courses course8= new Courses(
      courseName: "Programlamaya Giriş İçin Temel Kurs", 
      teacherName: "Engin Demiroğ",
      price: "Ücretsiz",
      langue: "Pyhton,Java, C#", 
      categoriesName:"Temel Eğitim");
        course8.displayInfo();


  Users user=Users(
    name: "Zeynep", 
    lastname: "Tunayabakan", 
    userName: "Zezetuna", 
    email: "zeyneptuna2001@gmail.com", 
    password: "*****");
      user.displayInfo();

   


  
}