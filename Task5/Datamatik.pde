Teacher teacher1;
Student student1;
Student student2;

void setup() {

  teacher1 = new Teacher("Tess", 33, true);

  student1 = new Student("Carl", 24, false, 'a');
  student2 = new Student("Dino", 27, false, 'a');

  teacher1.printName();

  student1.printInfo();
  student2.printInfo();

  teacher1.changeName("Tessla");
  teacher1.printName();

  isClassmates(student1, student2);
}

boolean isClassmates(Student student1, Student student2) {
  if (student1.datamatikerTeam == student2.datamatikerTeam) {
    println(student1.name + " and " + student2.name + " are on the same team");
    return true;
  } else {
    println(student1.name + " and " + student2.name + " are NOT on the same team");
    return false;
  }
}
