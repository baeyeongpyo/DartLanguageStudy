main(List<String> args) {

  print(numReturn(11));
  print(numReturnHO(22));

  OptionalParamer("key");
  OptionalParamer("key", "value");

  print(defaultParameter());
  
}

int numReturn(int tempNumber) {
  return tempNumber;
}

int numReturnHO(int tempNumber) => tempNumber;

// Optional Positional
void OptionalParamer( String key,[ String value]) =>{};

//defualt Parameter
String defaultParameter({String key = "Default" }) => key;

