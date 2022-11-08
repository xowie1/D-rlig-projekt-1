class Spawner{
  float a;
  void spawner(){
    point.x=random(15,width-15);
    point.y=random(15,height-15);
    
  
  }
  
  void point(){
    a = dist(point.x,point.y,spiller.x,spiller.y);
    if(a<10){
      spawner();
    }
    
  
  }
  
}
