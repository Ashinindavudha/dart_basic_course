// string
void main(List<String> args) {
  var first = 'one';
  var second = 'two';
  var third = "one's one";

  // concatenation
  var fourth = first + second + third;
  print(fourth);

  var fifth = 'the fifth';
  first += fourth;
  print(fifth);

  // interpolation
  var name = 'Ashin';
  print('My name is: $name');
  var age = 2021 - 1985;
  print('My age is: $age');

  //multi-line string
  var longText = '''In publishing and graphic design, 
Lorem ipsum is a placeholder text 
commonly used to demonstrate the 
visual.''';
  print(longText);

  var upperCaseName = name.toUpperCase();
  print(upperCaseName);
}
