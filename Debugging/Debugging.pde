//Debbug 1
/*
void setup()
 {
 MyClass myclass = new MyClass();
 }
 
 /////////////////////////////////////////////////////////////
 //Debbug 2
 void setup() //retter S til s
 {
 println("Jobs done!");
 }
 
 /////////////////////////////////////////////////////////////
 //Debbug 3
 
 boolean jobsDone = true; // ændre til true
 
 void setup(){
 if(isJobDone()) {
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){ // ændre til boolean
 return jobsDone;
 }
 
 ////////////////////////////////////////////////////////////
 // bebuggin 4
 
 
 boolean jobsDone = true; // ændre til true
 
 void setup() {
 if (isJobDone()) // tilføjer ()
 {
 println("Job's done!");
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 
 ////////////////////////////////////////////////////////////
 // bebuggin 5
 
 
 boolean jobsDone = true;
 
 void setup() {
 if (isJobDone())
 {
 println("Job's done!"); // manglede ;
 }
 }
 
 boolean isJobDone() {
 return jobsDone;
 }
 
 ////////////////////////////////////////////////////////////
 // bebuggin 6
 
 
 boolean jobsDone = true;
 
 void setup()
 {
 
 println(getRandomNumber(0, 10));
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 
 float getRandomNumber(int min, int max) {
 return random(min, max);
 }
 
 ////////////////////////////////////////////////////////////
 // bebuggin 7
 
 
 boolean jobsDone = true;
 int sum;
 void setup()
 {
 int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
 println(getSumOfElementsInArray(myArray));
 
 if (isJobDone())
 {
 println("Job's done!");
 }
 
 }
 int getSumOfElementsInArray(int[] arr)
 {
 for (int i = 0; i < arr.length; i++)
 {
 sum = arr[i]; // fjerne + samt sum er ikke ærkleret
 }
 return sum;
 }
 
 boolean isJobDone() {
 return jobsDone;
 }
 ////////////////////////////////////////////////////////////
 // bebuggin 8
 
 boolean jobsDone = true;
 
 void setup() {
 println(isValueGreaterThanThreshold(10, 5));
 println(isValueGreaterThanThreshold(4, 8));
 
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isValueGreaterThanThreshold(int value, int threshold) {
 if (value > threshold) {
 return true;
 } else { // tilføjer else og en return false
 return false;
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 ////////////////////////////////////////////////////////////
 // bebuggin 9
 */

boolean jobsDone = true;

void setup()
{
  int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
  print(getSumOfAllElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}

int getSumOfAllElementsInArray(int[] arr)
{
  int sum = 0;
  for (int i = 0; i < arr.length; i++) // fjerne =
    {
    sum += arr[i];
}
return sum;
}
