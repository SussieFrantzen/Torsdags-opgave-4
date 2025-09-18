// Opgave 3 Working with String arrays
//In this task you will print out data from two different arrays.

//3.a Declare and initialize a String array which we will use to hold the names
// of five top rappers (or any musical artists of your liking).

String [] musikker = new String [5];
musikker [0] = " Bon Jovi ";
musikker [1] = " Bryan Adams ";
musikker [2] = " Three days of Grace ";
musikker [3] = " Breaking Benjamin ";
musikker [4] = " GO GO DOLL ";

// 3.b Write a for-loop or a for-each loop that prints each name in the array. 
// The output must look like a numbered list.

for (int i = 0; i < musikker.length; i++) {
  println((i+1) + musikker[i]);
}

// 3.c Declare and initialize another String array which we will use to correspondingly 
// hold the hits of the 5 artists in the former array.

String [] hits = new String [5];
hits [0] = " It's my life!! ";
hits [1] = " Summer of 69 ";
hits [2] = " I hate everything about you ";
hits [3] = " Diary of Jane ";
hits [4] = " Iris ";

// 3.d Look at the printing statement in step 3.b. 
//Add code that will change the output to something similar to this:
// 1. Grandmaster Flash : "The Message"
// 2. Run DMC  : "Walk This Way"

println("///////////////////////////////////////////////////////////////////");

for (int i = 0; i < hits.length; i++){
  println((i+1) + musikker[i] + " : " + hits[i]);
}
  
