import processing.pdf.*;

//GUARDAR IMAGEN

/*save(NombreArchivo.jpg);
txt, csv, xls

jpg, jpeg, png y pdf*/

float x;

void setup(){
  size(500, 500);
  
  x=50;
  
  //beginRecord(PDF, "metodoPDF2.pdf");
}

void draw(){
  beginRecord(PDF, "metodoPDF3.pdf");
  background(0);
  ellipse(width/2, height/2, x, x);
  
  //Guardar PDF
  //beginRecord(PDF, "metodoPDF.pdf");
  
  //x += 10;
  //save("metodoPNG.png");
    //guardar el frame como pelicula
  //saveFrame("metodoGuardarporFrame###.png");
    //Guardar con carpeta
  //saveFrame("video/metodoxFrame###.png");
    endRecord();
    exit();
  
}