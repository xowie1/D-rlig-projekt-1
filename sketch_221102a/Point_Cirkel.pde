class Point{
  
  float x,y,d,a,pt;

  Point(){
    x = random(15,width-15);
    y = random(15,height-15);
    d = 10;
    pt=0;
 
 
  }
  
  void show(){
    fill(216,158,232);
    noStroke();
    circle(x,y,d);
    textSize(30);
    text("Point er "+pt,10,40);
   
   
  }
  
  void kollision(){
    a = dist(x,y,spiller.x,spiller.y);
    if(a<20){
      x=random(15,width-15);
      y=random(15,height-15);
      pt = pt + 1; 
  }
  
}
}
