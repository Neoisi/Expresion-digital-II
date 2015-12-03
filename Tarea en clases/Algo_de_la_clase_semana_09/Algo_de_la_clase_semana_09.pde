int cols, filas, margen;
color c;

void setup(){
  size(800, 800);
  smooth();
  cols = 20;
  filas = 20;
  margen = 50;
  c = color(40, 150, 200);
}

void draw(){
  background(255);
  for(int i = 1; i <= width; i += width/cols){
    for(int j = 1; j <= height; j += height/filas){
      fill(0);
      fp (i, j, i * 0.04, i-j);
    }
  }
}