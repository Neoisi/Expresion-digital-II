//UDD- Expresión Digital II
//s09t01IsidoraV 
// 

//colores
color v, a, n, b;

//font
PFont f;
String c, bu, s, ch, p;

void setup( ){
  size(500, 500);
  smooth();
 
  //Colores
  v = color(103, 155, 53); //verde
  a = color(0, 72, 156); //azul
  n = color(0); //negro
  b = color(250); //blanco
  
  //println(PFont.list());
  
    f = createFont("8-bitOperatorPlus8", 15);
    ch = "Choose a Pokeball";
    c= "Charmander";
    bu = "Bulbasaur";
    s = "Squirtle";
    p = "Pikachu"; //<>//
    
}

void draw() {
  
  //for(int i = 1; i <= width; i += 5){
    //for(int j = 1; j <= height; j += 5){
      //pokebola (i, j, i * 0.04, ch); 
      
      //pokebola(250, 250, 50, c, f);
      
      for(int i = 40; i <= width; i += width-80){
    for(int j = 20; j <= height; j += height-60){
      pokebola (i, j, 20, bu, f); 
    }
      }
      
}