// control flow
void main(List<String> args) {
  // if statement
  // * if statement, which allows the program to do something only if a certain condition is true
  const age = 21;
  if (age < 18) {
    print('you are underage!');
  }
  // else clause
  if (age >= 21) {
    print('You can drink!');
  } else {
    print('you cannot drink');
  }

  // else-if statement
  if (age > 18 && age < 21) {
    print('you are of age, but cannot drink! : (');
  } else if (age > 18 && age >= 21) {
    print('you are of age, but can drink! : (');
  } else {
    print('just drink water my kid');
  }

  // variable scope
  // where is the variable visible and usable
  if (age > 18) {
    const name = 'Ashin';
    print('hello $name, you are of legal age1');
  }
  //print('hello $name');

  // * ternary conditional operator
  // (condition) ? valueIfTrue : valueIfFalse;
  age > 18 ? print('you are of age') : print('you are under age');

  const canIVote = age > 18 ? 'YES' : 'NO';
  print('Can I vote?? $canIVote');

  //* switch statement
  /*
  switch statement is an alternate way to handle control flow,
  especially for multiple conditions
  !Structure
  switch (variable) {
  case value1:
    // code
    break;
  case value2:
    // code
    break;
    ...
  default:
    // code
}
  */

  const menuItemNumber = 1;
  switch (menuItemNumber) {
    case 1:
      print('Open profile page');
      break;
    case 2:
      print('open setting page');
      break;
    default:
      print('Invalid option');
  }
  //* enums (Enumerated types)
  // You can use enums to define your own type with
  // a finite number of options.
  const item = MenuItem.settings;
  switch (item) {
    case MenuItem.profile:
      print('Open profile page');
      break;
    case MenuItem.settings:
      print('open setting page');
      break;
    default:
      print('Invalid option');
  }

}
enum MenuItem {
    profile,
    settings,
  }