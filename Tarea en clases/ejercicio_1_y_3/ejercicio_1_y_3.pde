//UDD- Expresión Digital II
//s08t01IsidoraV 
//Ejercicios 1 y 3 de el versus, mas movimiento


//Posicion y diametro
float x, d;

//Suma de las posiciones
float sd, sx;

//colores
color v, a, n, b;

//Variables de fill
color fb;

void setup() {
  size(800, 800);
  smooth();

  //Posicion y diametro
  x = 10;
  d = 100;

  //Sumatoria
  sd = 50;
  sx = 1;

  //Colores
  v = color(103, 155, 53); //verde
  a = color(0, 72, 156); //azul
  n = color(0, 0, 0); //negro
  b = color(250, 250, 250); //blanco

  //Fills
  fb = b; //background
}

void draw() {
  background(fb);
   
   for(int i=10; i <= width; i+=20){
      stroke(n);
      strokeWeight(5);
      line(i, x, i+x, height-20);
}

  
   for(int j=20; j <= width - 10; j+=20){
      stroke(a);
      strokeWeight(5);
      line(j, x, j-x, height-20);
}


//ellipse que se agranda con el tiempo
   for (int i = 0; i <= width; i += 20){
      stroke(800);
      strokeWeight(1);
      fill(v, d - i);
      ellipse(width/2, height/2, i, i);
   }
   
   d += sd;
   x -= sx;
   
   if (d >= 800){
     sd *= -1;
   }
   
   if (d <= 100){
     sd *= -1;
   }
   
   if (x <= 0){
     sx *= -1;
   }
   
   if (x >= 10){
     sx *= -1;
   }
}