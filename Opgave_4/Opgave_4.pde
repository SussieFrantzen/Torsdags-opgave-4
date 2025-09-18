//4.h In the sketch main tab, declare an array in global scope called circles
Cirkler circles[]=new Cirkler [10];
// Opgave

 //4.b Add an array to the sketch that will be holding 10 Circle instances.
  //(Circle being a datatype that you have not yet added)

  int cirkelInstance[]=new int[10];



//4.a Start a sketch and add a setup function, (set the size of the canvas).

void setup() {
  size(500, 500);
  
    
  //4.i In the setup function, instead of instantiating only 1 Circle object we need 10.
  //Therefor, use a loop to create the instances. In the call to the constructor,
  //give each instance unique position values,
  //so that they will not be placed at exactly the same spot (experimentation is encouraged).
  
    for (int i =0; i <circles.length; i++) {
      circles[i]= new Cirkler(50+i*45, 50+ i*45);
        // 4.j Add the instances to the circles array.
  //You may do this after instantiation or simultaneously   
      
 }


}
void draw(){
background(#ffffff);

  //4.e Test the class by creating one Circle object from the setup function.
  Cirkler cirkel1= new Cirkler(150, 50);
  println(cirkel1.xpos);

  //for(int i =0; Cirkler.length; i++){
  //Cirkler[i]= new Cirkel}

  //4.g Test the display() -method by calling it on the instance you created in step 4.e.
  cirkel1.display();
  
  for (int i =0; i <circles.length; i++){
   circles[i].move(5);
   circles[i].display();
  
  }

  
  }
