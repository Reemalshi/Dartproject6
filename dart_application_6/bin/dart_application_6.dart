 
//  void main() async{
  // printA();
  // await printB();
  // printC();
  // Future <int> f = Future.delayed(Duration(seconds: 2),() => 5);
  
  // Future <int> printA()=>
//   Future.delayed(
//     const Duration(seconds: 5), (){
//       printA();
    
//     });
//   Future.delayed(
//     const Duration(seconds: 4), (){
//       printB();
    
//     });
//    Future.delayed(
//     const Duration(seconds: 3), (){
//       printC();
    
//     });
//    Future.delayed(
//     const Duration(seconds: 2), (){
//       printD();
    
//     });
//    Future.delayed(
//     const Duration(seconds: 1), (){
//       printE();
    
//     });

//  }
// void printA(){
// print("A");
// }
// void printB(){
//   print("B");
// }
// void printC(){
//   print("C");
// }
// void printD(){
//   print("D");
// }
// void printE(){
//   print("E");
// }

import 'dart:io';
import 'dart:math';
import 'dart:mirrors';

import 'circle.dart';
import 'person.dart';
import 'triangle.dart';
import 'rectangle.dart';
// void main(){

  // task1:.........................

//  String str1 = "reem";
//   String str2 = "meeraa";
//   bool isAnagram = false;
//   for (int i=0; i < str1.length; i++){
//     for (int j=0; j < str2.length; j++){
//   if (str1[i].contains(str2[j]) ) {
//     isAnagram = true;
//     // print(" same letter.");
//   } else {
//     isAnagram=false;
//     // print(" not same letter.");
//   }

// }
// }
// if (isAnagram == true) {
//   print(" same letter.");
// }else{
//   print(" not same letter.");
// }


//task2:............................
  // for ( int i = 1; i <= 100; ++i ) {
  //   bool three = ( i % 3 == 0 );
  //   bool five = ( i % 5 == 0 );
  //   if ( three && five ) {
  //     print( "Boomtake" );
  //   } else if ( three ) {
  //     print( "Boom" );
  //   } else if ( five ) {
  //     print( "Take" );
  //   } else {
  //     print( i );
  //   }
  // }

  //task3:..........................

  // Person n =Person();
  // n.setId(1234567);
  // n.setage(27);
  // n.setemail("reemalshi@gmail.com");
  // n.setname("reemalshihhi");
  // print(n.getId());
  // print(n.getname());
  // print(n.getage());
  // print(n.getemail());

// }

  // task4:................................
  void main (){
    Triangle t = Triangle();
    t.base=12;
    t.hight=12;
    t.lengthB=12;
    t.lengthC=12;
    t.lenthA=12;
    t.calulateArea();
    t.calulatePramiter();
    Circle c = Circle();
    c.radius=12;
    c.calulateArea();
    c.calulatePramiter();
    Rectangle r = Rectangle();
    r.length=12;
    r.width=12;
    r.calulateArea();
    r.calulatePramiter();


   

  }



