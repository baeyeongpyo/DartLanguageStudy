var variableType = "var";
dynamic dynamicType = "dynamic";
String StringType = "String";

var variableTypeDefault;
dynamic dynamicTypeDefault;
String StringTypeDefault;

main(List<String> args) {
  print(variableType.runtimeType);
  print(dynamicType.runtimeType);
  print(StringType.runtimeType);

  print(variableTypeDefault.runtimeType);
  print(dynamicTypeDefault.runtimeType);
  print(StringTypeDefault.runtimeType);

  // variableType = 1234; Type Change Warning Error 
  dynamicType = 1234;
  // StringType = 1234;   Type Change Warning Error

  print(dynamicType.runtimeType);

}
