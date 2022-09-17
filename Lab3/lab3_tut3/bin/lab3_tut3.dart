void main(List<String> arguments) {
  // codeUnits : This property returns an unmodifiable list of the UTF-16 code units of the specified string.
  // However, 16 bits only give you 65,536 combinations
  //var salutation = 'Hello!';
  //print(salutation.codeUnits);
  // var emoji = '✨';
  // print(emoji.codeUnits); // 10024
  const dart = '🎯';
  print(dart.codeUnits); //[55356, 57263]

  print(dart.runes); // would print unicode points directly

  /*** Unicode grapheme clusters **/
  // const family = ' '; //32
  // print(family.runes); 
}

