Teacher teacher1;
Student student1;
Student student2;

void setup() {

  teacher1 = new Teacher("Tess", 33, true);

  student1 = new Student("Carl", 24, false, 'b');
  student2 = new Student("Dino", 27, false, 'a');

  teacher1.printName();

  student1.printInfo();
  student2.printInfo();
}
