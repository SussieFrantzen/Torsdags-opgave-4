// Task 7: ArrayList
//7.a Create three ArrayLists that can hold the following types and assign at least 3 different values to each of them:
ArrayList<String> names = new ArrayList();
ArrayList <Integer> ages = new ArrayList();
ArrayList <Boolean> male = new ArrayList();

names.add ("Camilla");
names.add ("Michael");
names.add ("Claus");
names.add ("Sussie");
ages.add (36);
ages.add (35);
ages.add (32);
ages.add (30);
male.add (false);
male.add (true);
male.add (true);
male.add (false);

//7.b Write a method that takes an ArrayList of Strings as parameter and prints each String.
for (int i = 0; i< names.size(); i++) {
  println(names.get(i));
}
for (int i = 0; i< ages.size(); i++) {
  println(ages.get(i));
}
for (int i = 0; i< male.size(); i++) {
  println(male.get(i));
}

//7.c Write a method that receives an ArrayList of Integers as a parameter and
//returns the sum of all elements in the array.

ArrayList <Integer> ages1 = new ArrayList();
ages1.add (36);
ages1.add (35);
ages1.add (32);
ages1.add (30);
int sum=0;

for (int i = 0; i< ages1.size(); i++) {
  sum +=ages1.get(i);
}
println(sum);


//7.d Write a method that receives an ArrayList of Integers as a parameter and returns the average value.

println((float )sum/ages1.size());
