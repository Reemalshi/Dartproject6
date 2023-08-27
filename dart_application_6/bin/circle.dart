import 'drow.dart';
import 'shape.dart';

// class Circle extends Shape{
//   double? pi;
//   double? R;

//   @override
//  void calulateArea(){

//   area= (pi * R* R);

//  }
// }
class Circle extends Shape implements Drow {
  double? radius;
  double? pi= 3.14;

  @override
  void calulateArea (){
     var area = pi! * radius! * radius!;
     print(" Area = $area" );
  }
  @override
  void calulatePramiter (){
     var Parimater = 2 * pi! * radius!;
     print(" Area = $Parimater");
  }
  @override
  void drowbale (){
    print(" circle");
  }
 
  // Circle(this.radius);
  // final double radius;

  // @override
  // double get area => pi * radius * radius;
}