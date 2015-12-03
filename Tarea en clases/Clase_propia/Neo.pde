class Neo{
 float posx, posy, tam, speedX, speedY;
 
 Neo(float _posx, float _speedY){
   posx = _posx;
   posy = 80;
   tam = 30;
   
   speedY = _speedY;
 }
 
 void miiirame(){
   ellipse(posx, posy, tam, tam);
 }
 
 void mover(){
   posx += speedX;
   posy += speedY;
 }
 
 void borde(){
   
   if(posy > height+tam) {
     posy = 0-tam;
   }
   
 }
 
 
  
}