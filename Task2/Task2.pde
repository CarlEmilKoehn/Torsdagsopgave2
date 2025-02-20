/*2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
 
 2.b Write a method that receives two integers as parameters and returns the sum of them.
 
 2.c Write a method that receives a String and returns it as uppercase.
 
 2.d Write a method that receives a String and returns true if the first letter of the String is upper case.
 
 2.e Call your new methods from setup(). In setup(), make sure the return values of the methods are assigned 
 to variables of the right data type. Print out the variables - still from setup.
 
 */

boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  getSum(9, 10);

  uppercase("hejsa");
  
  isFirstLetterCapital("bingus");
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

int getSum(int a, int b) {
  int sum = a + b;
  println(sum);
  return sum;
}

void uppercase(String word) {
  word = word.toUpperCase();
  println(word);
  return;
}

boolean isFirstLetterCapital(String word) {
  char firstLetter = word.charAt(0);
  if (Character.isUpperCase(firstLetter)) {
    println(word + " has a nice big letter in the front");
    return true;
  } else {
    println(word + " has a no big letter??? bu hao bu hao guen");
    return false;
  }
}
