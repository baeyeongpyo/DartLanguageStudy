num numDec = 1;
num numHex = 0XAB;
num numFloat = 1.1;
num numExponents = 1.42e5;

num numFromString = int.parse('1');
num numFromDouble = double.parse('1.1');

String StringFromInt = 1.toString();
String StringFromDouble = 1.1.toStringAsFixed(2);

const StringSyntaxValue = "Syntax String";
const StringSyntax = "Syntax : ${StringSyntaxValue}";
const StringOperator = 'First String'
'Second String'
'third String';
const StringRaw = r'first Raw String'r' second Raw String';
const StringMultiLine = '''
mutiline String
    Test Print String
''';

main(List<String> args) {
  print(numDec);
  print(numHex);
  print(numFloat);
  print(numExponents);
  print(numFromString);
  print(numFromDouble);
  print(StringFromInt);
  print(StringFromDouble);


  print(StringSyntax);
  print(StringOperator);
  print(StringRaw);
  print(StringMultiLine);

}