//4.c Write a class called Circle with the attributes (fields) xposition and yposition.

class Cirkler {
  float xpos;
  float ypos;
  float circleSpeed;
  // 4.d Add a constructor to the Circle class with parametres for xposition and yposition.
  Cirkler(float xpos, float ypos) {

    this.xpos= xpos; // this. kalder på attribut variablerne og så sætter vi dem = med vores contructor variabler.
    this.ypos= ypos;
  }

  //4.f Add a method to the Circle class called display(),
  //that will draw an ellipse at the position given by the two arguments,
  //which the instance was created with (xposition and yposition).


  void display() {
    
    float r = random(255);
    float g = random (255);
    float b = random(255);
    stroke(0);
    fill(r,g,b);
    circle(this.xpos, this.ypos, 50);
  }

  //4.k Add a method to the Circle class, called move,
  //that adds a value to the x-position and a value to the y-position of the object,
  //then draws the circle again. The values should be passed as parameters into the method.

  void move(float circleSpeedtmp) {
    circleSpeed=circleSpeedtmp;
    xpos= xpos+circleSpeed;
    ypos= ypos+circleSpeed;
    if (xpos > width && ypos > height) {
      xpos=0;
      ypos=0;
    }
  }
}
