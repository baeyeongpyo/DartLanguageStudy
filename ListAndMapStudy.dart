List list = [1,2,3,4];

var maps ={
  'first' : '11',
  'second' : '22',
  'third' : '33'
};

var constMaps = const{
  'constFirst' : 11,
  'constSecond' : 22
};

main(List<String> args) {
  print(list[1]);
  print(list[3]);
  
  list.add(5);
  print(list[4]);
  

  print(maps['first']);
  print(maps['third']);
  
  maps['fourth'] = '44';
  print(maps['fourth']);

  print(constMaps['constFirst']);
  // constMaps['constThird'] = 33;  ConstMap not Add Item



}