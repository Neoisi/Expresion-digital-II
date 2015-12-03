void funcion(String fecha, float tem, float viento){
  /*
  fecha = Titulo
  tem = color
  viento = tamaño
  */
  
  //titulo
  fill (n);
  textSize(12);
  textAlign(CENTER);
  text(fecha, width/2, height/2);
  
  //color
  noStroke();
  fill(100-tem, 100-tem, 100-tem, 50);
  
  //viento
  ellipse(width/2, height/2, viento, viento);
}