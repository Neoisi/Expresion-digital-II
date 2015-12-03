void setup() {
  size(800, 800);
}

void draw(){
  
for(int i=10; i <= width; i+=20){
      stroke(0);
      strokeWeight(5);
      line(i, 10, i+10, height-20);
}

  
for(int j=20; j <= width - 10; j+=20){
      stroke(250);
      strokeWeight(5);
      line(j, 10, j-10, height-20);
}
  
 // stroke 5, margen 10

}