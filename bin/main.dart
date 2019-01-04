import 'package:DartCheatSheet/DartCheatSheet.dart' as DartCheatSheet;

//Dart is a programming language which is developed by Google.
//From the dart we can develop the mobile application for both mobile os (android and ios) using the flutter framework
//From the dart we can also develop the desktop application for all os (windows,macos,linux) using the hummingbird framework
//We can also develop the server side application from the dart
//Dart also use in the new framework which is now currently google developing which is AngularDart- this is frontend web framework

main(List<String> arguments) {
////////////////////////////////////////////////////////////////////////////////
  //Dart support the 5 types of data type which is int, double, String, bool, List, Map
  //number type data type
  int inttype = 10;
  double doubletype = 10.256; //decimal value assignment

  //String type
  String name = 'Rishabh'; //we can also use the double quote for the string
  //there is no any char data type in dart

  //boolean type
  bool yes = true;

  //print("Int value is "+inttype); ERROR this statement is not valid in dart
  //Dart gives the special syntax for doing this
  print("Int value is $inttype"); //this is correct way to write the statement
  print("Double value is $doubletype");
  print("My name is $name");

  //If we want to assign the constant value then we use the const keyword in dart
  const int id = 45845;

/////////////////////////////////////////////////////////////////////////////////////////////////
// we see the upper section the value is assigned at compile type
//so dart gives the var type where we can initialize the value(Any type) in runtime. if the value is assigned the values datatype never change in whole lifetime of the program

  var myname = "Rishabh";
  var myrollno = 00451207216;

//Now suppose we want to assign the const type
  const myunchangename = "Rishabh";
//myunchangename="hello"; //ERROR


//And suppose you want to change the type at runtime of the program dart gives the dynamic type
  dynamic changetype="This can be change at Runtime";
  changetype=4156122;
  changetype=false;


 //ALWAYS REMEMBER ONE THING. IN DART EVERYTHING IS AN OBJECT
/////////////////////////////////////////////////////////////////////////////////////////////////

}
