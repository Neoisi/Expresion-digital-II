void fp(int x, int y, float tm, int c){
  fill(c, c * 0.5, 255 - c);
  noStroke();
  ellipse(x, y, tm, tm);
}