class Person {
  int age = 18;
//this acessa variável da classe 
  int compareFriendsAges(int age) {
    return this.age - age;
  }

}

void main() {
  Person person = Person();

  print(person.compareFriendsAges(12));
}