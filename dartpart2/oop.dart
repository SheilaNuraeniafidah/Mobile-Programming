class Person {
  // Properties
  String? name;
  String? gender;
  int? age;

  // Constructor
  Person(this.name, this.gender, [this.age]);

  // Getter
  String get hello => "Hello my name is $name";

  // Method
  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

main() {
  Person person = Person("Budi", "Male");
  print(person.name);
  person.age = 25;
  print(person.age);
  print(person.hello);
  person.walking();
}