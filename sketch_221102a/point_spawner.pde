class Spawner{
  float a,pt,b,x,y;

  void spawner(){
    point.x=random(15,width-15);
    point.y=random(15,height-15);
    pt = 0;
    
  }
  
  void point(){
    a = dist(point.x,point.y,spiller.x,spiller.y);
    if(a<20){
      spawner();
      pt = pt + 1;
      
    }
  }
  
  void pointText(){
    textSize(40);
    text(pt,10,30);
  }
  
  void update(){
    
  }
}
