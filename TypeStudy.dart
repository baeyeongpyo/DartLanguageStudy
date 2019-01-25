var variableType = "var";
dynamic dynamicType = "dynamic";
String StringType = "String";

var variableTypeDefault;
dynamic dynamicTypeDefault;
String StringTypeDefault;

final finalString = "Final String";
const constString = "Const String";

main(List<String> args) {
  print(variableType.runtimeType);  // String
  print(dynamicType.runtimeType);   // String
  print(StringType.runtimeType);   // String

  print(variableTypeDefault.runtimeType); //null
  print(dynamicTypeDefault.runtimeType);  //null
  print(StringTypeDefault.runtimeType);   //null

  // variableType = 1234; Type Change Warning Error 
  dynamicType = 1234;
  // StringType = 1234;   Type Change Warning Error

  // finalString = "Change Value" Final Type Not Change
  // constString = "Change Value" Const Type Not Change

}
