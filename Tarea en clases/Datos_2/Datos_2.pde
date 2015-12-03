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

//Asignar valores base de datos a los argumentos
   String fecha = dia[i] [0];
  float tem = float(dia[i] [1]);
  float viento = float(dia[i] [7]);
  
  funcion(fecha, tem, viento);
}

void keyPressed(){
  if(key == ' '){
    //cambia dia
    i++;
  }
}