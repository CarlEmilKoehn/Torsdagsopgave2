class Teacher {

  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    this.name = tmpName;
    this.age = tmpAge;
    this.isFemale = tmpIsFemale;
  }

  void printName() {
    println(name);
    return;
  }
  
  void changeName(String newName) {
    name = newName;
    return;
}
}
