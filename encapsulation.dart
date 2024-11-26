import 'encapsulationhide.dart';

void main() {
  Person person = Person("Anurag", 24);

  person.displayinfo();
  person.setAge = 20;
  print(person.name);
  print(person.age);
}
