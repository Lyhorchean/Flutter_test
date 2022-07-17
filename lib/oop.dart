class Person {
  // Attribute
  final String name;
  final String id;
  final int age;
  final String major;

  // Method
  greeting() {
    print("Hello, $name, You are $age yearold. You are studying $major");
    //return "Hello $name";
  }

  static futureCarree() {
    print("You will become developer");
  }

  // Constructor
  Person({
    required this.name,
    required this.id,
    required this.age,
    required this.major ,
  });
}

void main(List<String> args) {
  //var person1 = Person.futureCarree();
  
  Person person1 =  Person(
    name: 'Hor',
    id: '01',
    age: 20,
    major: 'CS',
  );

  person1.greeting();
}