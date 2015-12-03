void pokeball (int x, int y, float d){
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

}