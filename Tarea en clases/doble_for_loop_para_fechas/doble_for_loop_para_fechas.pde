int cols, filas;

void setup(){
  size(800, 800);
  cols = 12;
  filas = 31;
}

void draw(){
  background(123);
  for(int x = 0; x < cols; x++){
    for(int y = 0; y < filas; y++){
      float x1 = x * (width/cols) + (width/(cols*2));
      float y1 = y * (height/filas) + (height/(filas*2));
    //  fill(x * 40);
      //ellipse(x1, y1, 5, 5);
      

      int nums = y + x * filas;
      
      if((nums >= 0) && (nums <=365)) {
      fill(0);
      textAlign(CENTER);
      //text("x" +x +x +" , " + "y" + y, x1, y1- 5);
      text(nums, x1, y1);
      }
    }
  }
}