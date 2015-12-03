void pokebola(float xx, float yy, String maxtemp, String mintemp, String maxvis, String minvis, String prec, String minhum, String wind, String maxhum, String cloud, String maxwind){

  fill(n);
  text(maxtemp, xx-20, yy-20);
  text(mintemp, xx-20,yy-10);
  
  text(minvis, xx,yy-1);
  text(maxvis, xx+2, yy+8);
  
  text(cloud,xx+40, yy);
  
  
  
  
  
  
  
  /*stroke(n,100-(prec/100));
  strokeWeight(maxwind/5);
  fill(r, maxtemp*3);
  ellipse(xx, yy, 100, 100);
  
  noStroke();
  fill(at, mintemp*3);
  ellipse(xx, yy, 100, 100); 
  
  
  stroke(0); 
   strokeWeight(maxhum/100);
  fill(dg);
  ellipse(xx, yy, maxvis*2, maxvis*2);
  
    stroke(50);
  strokeWeight(minhum/100);
  fill(lg);
  ellipse(xx,yy,minvis*2, minvis*2);
  
     stroke(n);
   strokeWeight(maxwind/10);
 line(xx-45,yy,(xx-45)+cloud*2,yy);
 line(xx+45,yy,(xx+45)-cloud*2,yy);
  


  
  
  
  
  
  
  
  
  
  
  
  
    fill(0,50);
  stroke(0);
  strokeWeight(2);
  ellipse(x, y, 50/4, 50/4);
  
      fill(0,50);
  stroke(0);
  strokeWeight(2);
  ellipse(x, y, 50/4, 50/4);
  
    fill(0);
  stroke(n);
  strokeWeight(2);
  ellipse (x, y, d, d);
  
  strokeWeight(3);
  line(x- d/2, y, x+ d/2, y);
  
  fill(b);
  stroke(n);
  strokeWeight(2);
  ellipse(x, y, d/4, d/4);
 
  textFont(ff);
  textAlign(CENTER);
  text(m, x, y+d+10);  
  fill(n);*/
}