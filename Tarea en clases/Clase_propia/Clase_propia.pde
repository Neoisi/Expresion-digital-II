
//Declaro variables que tienen nombre de la clase
Neo n, neoisi, neoisiawesome;

void setup(){
  size(500,500);
  
  //inicio variables con el constructor
  n = new Neo(120, 1);
  neoisi = new Neo(180, 4);
  neoisiawesome = new Neo(200, 3);
}

void draw(){
  background(250);
  
 //Uso funciones de clase con la notacion (p.funcion) 
 n.miiirame();
 n.mover();
 n.borde();
 neoisi.miiirame();
 neoisi.mover();
 neoisi.borde();
 neoisiawesome.miiirame();
 neoisiawesome.mover();
 neoisiawesome.borde();
}