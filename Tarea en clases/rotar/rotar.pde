float a;
float ap;

void setup(){
  size(600, 600);
  a = 0;
}

void draw(){
  
  ap = a * (TWO_PI/360);
pushMatrix();
 translate(width/2, height/2);
 stroke(0);
 rotate(ap);
 strokeWeight(2);
  //line(width/2, height/2, width/2 + 100, height/2);
  
  line(0, 0, 100, 0);
  popMatrix();
  
  pushMatrix();
 translate(width/2 + 20, height/2- 20);
 rotate(ap);
 stroke(250);
 strokeWeight(2);
  //line(width/2, height/2, width/2 + 100, height/2);
  line(0, 0, 100, 0);
 popMatrix();
 
  pushMatrix();
 translate(width/2 - 40, height/2+ 20);
 rotate(ap);
 stroke(125);
 strokeWeight(2);
  //line(width/2, height/2, width/2 + 100, height/2);
  line(0, 0, 100, 0);
 popMatrix();
 
}

void keyPressed(){
  a = a+4;
}