import processing.pdf.*;

PFont f;

String s;//"adsasdasda"

void setup(){
  size(500, 500, PDF, "Textito.pdf");
  smooth();
  
  //println(PFont.list());
  
  f = createFont("Porcelain", 50);
  
  s = "Tralalalalalalalallalala";
}

void draw(){
  
  textFont(f);
  //textSize();
  //text(String, x, y)
  textAlign(LEFT);
  text(s, 50, 250);
  fill(0);
  //save("Textito.jpg");

 
}