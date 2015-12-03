void pokebola (int x, int y, int d, String m, PFont ff){
  fill(b);
  stroke(n);
  strokeWeight(2);
  ellipse (x, y, d, d);
  
  strokeWeight(3);
  line(x- d/2, y, x+ d/2, y);
  
  fill(b);
  stroke(n);
  strokeWeight(2);
  ellipse(x, y, d/4, d/4);
 
  textFont(ff);
  textAlign(CENTER);
  text(m, x, y+d+10);  
  fill(n);
}