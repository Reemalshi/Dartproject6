import 'shape.dart';

class Triangle extends Shape{
  int? lenthA;
  int? lengthB;
  int? lengthC;
  int? base;
  int? hight;


@override
  void calulateArea (){
     var area = 0.5 * base!* hight!;
     print(" Area = $area" );
  }
  @override
  void calulatePramiter(){
     var Parimater = lenthA! + lengthB! + lengthC!;
     print(" Parimater = $Parimater");
  }
}