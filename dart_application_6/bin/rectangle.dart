import 'shape.dart';

class Rectangle extends Shape {
   int? length;
   int? width;

   

  @override
  void calulateArea (){
     var area = length! * width!;
     print(" Area = $area" );
  }
  @override
  void calulatePramiter (){
     var Parimater = 2* length! * 2 * width!;
     print(" Area = $Parimater");
  }
}