var clapping = '\u{1f44f}';
Runes inputRunes = new Runes(
  '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}'
);

main(List<String> args) {
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  print(new String.fromCharCodes(inputRunes));

}