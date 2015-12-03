String datos [];
String dia[] [];
color v, a, n, b;
float camb;
int i;

void setup(){
  size(500, 500);
  datos = loadStrings("paris2014clima.csv");
  dia = new String[datos.length] [22];
  for (int i=0; i < datos.length; i++) {
    dia[i] = datos[i].split(",");
    //println(dia[249]);
  }
    
  v = color(103, 155, 53); //verde
  a = color(0, 72, 156); //azul
  n = color(0); //negro
  b = color(250); //blanco
  
  i = 0;
}

void draw(){
  background(b);
  //ellipse(width/2, height/2, float(dia[1] [1]), float(dia[1] [1])); o
  //float camb = float (dia[1] [1]);
  //ellipse(width/2, height/2, camb, camb);
  
  //for(int i = 0; i < dia.length; i ++){
  fill(n);
  textSize(10);
  textAlign(CENTER);
  //text(dia[i] [0], random(500), random(500));
  text(dia[i] [0], width/2, height/2);
  float camb = float (dia[i] [1]);
  //map(variable, rango inicial 1, rango inicial 2, rango final 1, rango final 2 )
  float mcamb = map(camb, 0, 40, 0, width);
  noFill();
  strokeWeight(0.2);
  stroke(a);
  //ellipse(width/2, height/2, camb*8, camb*8);
  ellipse(width/2, height/2, mcamb, mcamb);
  //}
}

void keyPressed(){
  if(key == ' '){
    //cambia dia
    i++;
  }
}