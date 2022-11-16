class Point{
  
  float x,y,d,a,pt,b;

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
  
  //Indekserer igennem alle objekter for forhindring
    for(int i = 0; i < forhindring.size(); i++){
      Forhindring temp = forhindring.get(i);
      
      //Tjekker afstand
      if(dist(x,y,temp.x,temp.y)<20){
        x = random(15,width-15);
        y = random(15,height-15);
      }
     
}
  
}
}
