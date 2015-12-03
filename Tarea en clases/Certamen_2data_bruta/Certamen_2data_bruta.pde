import processing.pdf.*;

String pkm[];
String list[] [];
color n, b, r, at, dg, lg;

PFont f;

int cols, filas, i;



void setup(){
  size(1625,4913);
     textMode(MODEL);
  
  cols = 13;
  filas = 30;

  n = color(0); //negro
  b = color(230); //blanco
  r = color(188, 48, 48); //rojo
  at = color(51,90,217);//azul temp
  dg = color(120, 119, 120); //dark grey
  lg = color(187, 186, 187); //light grey
  
    f = createFont("8-bitOperatorPlus8", 8);
  
  pkm = loadStrings("paris2014clima.csv");
  list = new String[pkm.length] [22];
  
  for (int i=0; i < pkm.length; i++) {
    list[i] = pkm[i].split(",");
  }
  
}

void draw(){
  beginRecord(PDF, "numerosbrutos.pdf");
   background(b);
    
  for(int x = 0; x < cols; x++){
    for(int y = 0; y < filas; y++){
      
      float x1 = x * (width/cols) + (width/(cols*2));
      float y1 = y * (height/filas) + (height/(filas*2));
      
      int nums = y + x * filas;
      
       
      
      if((nums >= 0) && (nums <=365)) {
        
   
  String maxtemp = list[nums] [1];
  String mintemp = list[nums] [3];
  String maxvis = list[nums] [13];
  String minvis = list[nums] [15];
  String prec = list[nums] [19];
  String minhum = list[nums] [9];
  String maxhum = list[nums] [7];
  String wind = list[nums] [22];
  String cloud = list[nums] [20];
  String maxwind = list[nums] [16];
  
  
  pokebola(x1, y1, maxtemp, mintemp, maxvis, minvis, prec, minhum, wind, maxhum, cloud, maxwind);
  
        //strokeWeight(10);
        //ellipse(x1, y1, 130, 130);
    
      }
    }
  }
  
  endRecord();
  exit();
}