color [] colores = new color[4]; //declara

void setup(){
  size(500, 500);
  smooth();
  //inicializa la lista 
  colores[0]= color(200, 200, 200);
  colores[1]= color(100, 100, 100);
  colores[2]= color(0, 0, 0);
}

void draw(){
 /*
  //primer color de la lista
  fill(colores[0]);
  ellipse(40, 40, 40, 40);
  
    //segundo color de la lista
  fill(colores[1]);
  ellipse(60, 40, 40, 40);
  
    //tercer color de la lista
  fill(colores[2]);
  ellipse(70, 40, 40, 40);
  */
  
 /* for(int i = 0; i < colores.length; i++){
    fill(colores[(int)random(4)]);
    ellipse(30*i+20, 50, 20, 20);
  }*/
  
  for(int i = 0; i < width; i+= 20){
    for(int j = 0; j < height; j+= 20){
    fill(colores[(int)random(4)]);
    ellipse(i, j, 10, 10);
    }
  }
  noLoop();
  
}

void keyPressed(){
  if(key == ' ');
  redraw();
}