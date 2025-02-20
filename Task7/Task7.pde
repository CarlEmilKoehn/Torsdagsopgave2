

void setup() {
  number(10);
}

/*7.a Write a function that takes an integer as a parameter and prints the number.
 */

/*
void number(int a) {
 println(a);
 }
 */

//7.b Make the function subtract 1 from the parameter.
/*
void number(int a) {
 a = a-1;
 println(a);
 }
 */
/* .c Check if the new value is less than zero. If not, make a call to itself using
 the new value as the argument(recursion). */
 
int number(int a) {
  if (a >= 0) {
    println(a);
    return a + number(a -1);
  } else {
    return 0;
  }
}
